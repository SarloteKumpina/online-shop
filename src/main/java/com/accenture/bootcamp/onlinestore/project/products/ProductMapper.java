package com.accenture.bootcamp.onlinestore.project.products;

import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface ProductMapper {

    @Select("select id, name, price, description, stock, imageUri from products where id = #{id}")
    Product findOne(Long id);

    @Select("select id, name, price, description, stock, imageUri from products")
    List<Product> findAll();

    @Select("select name from products")
    List<String> findAllNames();

    @Select("SELECT * FROM categories WHERE id IN (#{id})")
    Long findSelectedCategoryId(long categoryId);

    @Select("select products.id, products.name, products.price, products.description," +
            "products.stock, products.imageUri\n" +
            "from products\n" +
            "inner join products_categories\n" +
            "on products_categories.product_id = products.id\n" +
            "where #{category_id} IS NULL OR (products_categories.category_id = #{category_id})")
    List<Product> getProductsForCategory(Long categoryId);

    @Update("UPDATE products SET name = #{name}, price = #{price}," +
            "description = #{description}, stock = #{stock}, imageUri = #{imageUri}" +
            " WHERE id = #{id}")
    void update(Product product);

    @Options(useGeneratedKeys = true,
            keyProperty = "id",
            keyColumn = "id")
    @Insert("insert into products(name, price, description, stock, imageUri)" +
            " values(#{name},#{price},#{description},#{stock},#{imageUri})")
    void insertProduct(Product product);

    @Insert("insert into products_categories(product_id, category_id)" +
            " values(#{productId},#{categoryId})")
    void insertProductCategory(Long productId, Long categoryId);

    @Delete("delete from products where id=#{productId}")
    void delete(Long productId);

    @Delete("delete from products_categories where product_id=#{productId}")
    void deleteProductCategories(Long productId);
}

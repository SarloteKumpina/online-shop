package com.accenture.bootcamp.onlinestore.project.categories;

import java.util.Objects;

public class Categories {

    private long id;
    private String name;
    private String imageUri;

    public Categories() {
    }

    public Categories(long id, String name, String imageUri) {
        this.id = id;
        this.name = name;
        this.imageUri = imageUri;
    }

    public Categories(CategorieRequest request) {
        this.id = id;
        this.name = request.getName();
        this.imageUri = request.getImageUri();
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImageUri() {
        return imageUri;
    }

    public void setImageUri(String imageUri) {
        this.imageUri = imageUri;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Categories that = (Categories) o;
        return id == that.id &&
                name.equals(that.name) &&
                imageUri.equals(that.imageUri);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, name, imageUri);
    }
}
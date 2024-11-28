.class public abstract synthetic Landroidx/media3/datasource/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

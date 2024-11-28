.class public abstract synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

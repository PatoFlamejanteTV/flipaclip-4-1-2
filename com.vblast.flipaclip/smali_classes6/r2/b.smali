.class public abstract synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.class public abstract synthetic Lp1/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

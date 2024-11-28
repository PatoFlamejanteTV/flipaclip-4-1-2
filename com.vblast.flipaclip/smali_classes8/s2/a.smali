.class public abstract synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

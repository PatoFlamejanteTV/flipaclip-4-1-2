.class public abstract synthetic Landroidx/media3/exoplayer/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

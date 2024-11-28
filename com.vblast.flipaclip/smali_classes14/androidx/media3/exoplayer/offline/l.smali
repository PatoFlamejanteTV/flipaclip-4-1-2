.class public final synthetic Landroidx/media3/exoplayer/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    move-result p1

    return p1
.end method

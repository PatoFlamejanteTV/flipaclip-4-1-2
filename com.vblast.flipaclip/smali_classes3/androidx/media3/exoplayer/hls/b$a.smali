.class Landroidx/media3/exoplayer/hls/b$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/hls/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/media3/exoplayer/hls/b;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/hls/b;IFZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b$a;->b:Landroidx/media3/exoplayer/hls/b;

    .line 3
    .line 4
    iput p5, p0, Landroidx/media3/exoplayer/hls/b$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/hls/b$a;->a:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

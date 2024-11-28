.class final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Landroidx/media3/exoplayer/hls/b$a;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move v5, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/b$a;-><init>(Landroidx/media3/exoplayer/hls/b;IFZI)V

    .line 17
    .line 18
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/b;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    return-object p1
.end method

.method public b(Landroid/net/Uri;[B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    return-object p1
.end method

.method public c(Landroid/net/Uri;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    return-object p1
.end method

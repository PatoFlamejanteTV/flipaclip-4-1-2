.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move v3, v4

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

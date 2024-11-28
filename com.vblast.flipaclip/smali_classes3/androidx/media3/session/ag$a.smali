.class final Landroidx/media3/session/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/session/ag$a;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/media3/session/ag$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/ag$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/ag$a;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/session/ag$a;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/media3/session/ag$a;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/session/ag$a;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Landroidx/media3/session/ag$a;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/ag$a;->b:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0xd9

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/session/ag$a;->c:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long v2, v3, v5

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

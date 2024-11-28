.class final Landroidx/media3/datasource/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/datasource/cache/e$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/cache/e$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 13
    .line 14
    cmp-long p1, p1, p3

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_0
    return v5

    .line 20
    .line 21
    :cond_1
    cmp-long v2, p3, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    return v6

    .line 25
    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 27
    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-gtz v4, :cond_3

    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v2, v0

    .line 33
    .line 34
    cmp-long p1, p1, v2

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v5, v6

    .line 39
    :goto_1
    return v5
.end method

.method public b(JJ)Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/media3/datasource/cache/e$a;->b:J

    .line 13
    .line 14
    cmp-long v2, p3, v5

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    add-long/2addr v0, p3

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :cond_1
    :goto_0
    return v3

    .line 25
    .line 26
    :cond_2
    cmp-long v2, p3, v5

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    add-long/2addr p1, p3

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v3, v4

    .line 36
    :cond_4
    :goto_1
    return v3
.end method

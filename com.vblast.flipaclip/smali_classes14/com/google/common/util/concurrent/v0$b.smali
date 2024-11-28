.class final Lcom/google/common/util/concurrent/v0$b;
.super Lcom/google/common/util/concurrent/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final e:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/v0;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/v0$a;)V

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/v0$b;->e:D

    .line 7
    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/v0;->c:D

    .line 3
    return-wide v0
.end method

.method b(DD)V
    .locals 3

    .line 1
    .line 2
    iget-wide p3, p0, Lcom/google/common/util/concurrent/v0;->b:D

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/util/concurrent/v0$b;->e:D

    .line 5
    mul-double/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->b:D

    .line 8
    .line 9
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-double p1, p3, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmpl-double v2, p3, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 26
    mul-double/2addr p1, v0

    .line 27
    div-double/2addr p1, p3

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 30
    :goto_1
    return-void
.end method

.method d(DD)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.class Lcom/airbnb/epoxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/epoxy/d;->b()V

    .line 9
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/airbnb/epoxy/d;->b:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/airbnb/epoxy/d;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/epoxy/d;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/airbnb/epoxy/d;->b:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/epoxy/d;->c:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Timer was already started"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/epoxy/d;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/airbnb/epoxy/d;->b:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    .line 18
    .line 19
    const v1, 0x49742400    # 1000000.0f

    .line 20
    div-float/2addr v0, v1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/epoxy/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ": %.3fms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/airbnb/epoxy/d;->b()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Timer was not started"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

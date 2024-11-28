.class public Lcom/applovin/impl/sdk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/sdk/m$a;->a:J

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m$a;)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/sdk/m$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/m$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/sdk/m$a;->a:J

    return-wide p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/impl/sdk/m$a;->b:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/sdk/m$a;

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m$a;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/m$a;

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
    check-cast p1, Lcom/applovin/impl/sdk/m$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/m$a;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->b()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m$a;->b()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->a()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m$a;->a()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eq v1, p1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x3b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->a()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->b()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", attemptCount="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m$a;->a()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

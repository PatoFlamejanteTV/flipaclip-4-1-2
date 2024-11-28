.class Lcom/applovin/impl/xj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/yj;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/yj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/xj$c;->a:Lcom/applovin/impl/yj;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/xj$c;->b:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/xj$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/yj;JLcom/applovin/impl/xj$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xj$c;-><init>(Lcom/applovin/impl/yj;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/xj$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/xj$c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/xj$c;)Lcom/applovin/impl/yj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xj$c;->a:Lcom/applovin/impl/yj;

    return-object p0
.end method

.method private d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/xj$c;->c:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/xj$c;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/xj$c;->c:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/applovin/impl/xj$c;

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/xj$c;->b:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/yj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xj$c;->a:Lcom/applovin/impl/yj;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/applovin/impl/xj$c;

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
    check-cast p1, Lcom/applovin/impl/xj$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/xj$c;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->b()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/xj$c;->b()J

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
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->a()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/xj$c;->a()J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->c()Lcom/applovin/impl/yj;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/xj$c;->c()Lcom/applovin/impl/yj;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v3, v0, v2

    .line 9
    xor-long/2addr v0, v3

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->a()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x3b

    .line 19
    .line 20
    ushr-long v1, v3, v2

    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->c()Lcom/applovin/impl/yj;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2b

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
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
    const-string v1, "SignalCacheManager.SignalWrapper(signal="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->c()Lcom/applovin/impl/yj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", expirationTimeMillis="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->b()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", cacheTimestampMillis="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/xj$c;->a()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

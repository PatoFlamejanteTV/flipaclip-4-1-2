.class public final Lcom/applovin/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/applovin/impl/jj;

.field public static final d:Lcom/applovin/impl/jj;

.field public static final e:Lcom/applovin/impl/jj;

.field public static final f:Lcom/applovin/impl/jj;

.field public static final g:Lcom/applovin/impl/jj;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/jj;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/impl/jj;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/jj;->c:Lcom/applovin/impl/jj;

    .line 10
    .line 11
    new-instance v3, Lcom/applovin/impl/jj;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/applovin/impl/jj;-><init>(JJ)V

    .line 20
    .line 21
    sput-object v3, Lcom/applovin/impl/jj;->d:Lcom/applovin/impl/jj;

    .line 22
    .line 23
    new-instance v3, Lcom/applovin/impl/jj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/jj;-><init>(JJ)V

    .line 27
    .line 28
    sput-object v3, Lcom/applovin/impl/jj;->e:Lcom/applovin/impl/jj;

    .line 29
    .line 30
    new-instance v3, Lcom/applovin/impl/jj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/applovin/impl/jj;-><init>(JJ)V

    .line 34
    .line 35
    sput-object v3, Lcom/applovin/impl/jj;->f:Lcom/applovin/impl/jj;

    .line 36
    .line 37
    sput-object v0, Lcom/applovin/impl/jj;->g:Lcom/applovin/impl/jj;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 18
    .line 19
    cmp-long v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/jj;->a:J

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/applovin/impl/jj;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/applovin/impl/jj;->a:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/applovin/impl/jj;->b:J

    .line 11
    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-wide p1

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    move-wide v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xp;->d(JJJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/applovin/impl/jj;->b:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    move-wide v2, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->a(JJJ)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    cmp-long v4, v0, p3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    cmp-long v4, p3, v2

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    .line 49
    :goto_0
    cmp-long v7, v0, p5

    .line 50
    .line 51
    if-gtz v7, :cond_2

    .line 52
    .line 53
    cmp-long v2, p5, v2

    .line 54
    .line 55
    if-gtz v2, :cond_2

    .line 56
    move v5, v6

    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    sub-long v0, p3, p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    sub-long p1, p5, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    cmp-long p1, v0, p1

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    return-wide p3

    .line 78
    :cond_3
    return-wide p5

    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    return-wide p3

    .line 82
    .line 83
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    return-wide p5

    .line 85
    :cond_6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/applovin/impl/jj;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/jj;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/jj;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/applovin/impl/jj;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/jj;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/applovin/impl/jj;->b:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/jj;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/jj;->b:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

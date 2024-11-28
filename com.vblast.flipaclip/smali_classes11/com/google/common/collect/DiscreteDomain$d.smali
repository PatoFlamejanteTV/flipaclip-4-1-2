.class final Lcom/google/common/collect/DiscreteDomain$d;
.super Lcom/google/common/collect/DiscreteDomain;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/DiscreteDomain$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$d;->a:Lcom/google/common/collect/DiscreteDomain$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$a;)V

    .line 6
    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/DiscreteDomain$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$d;->a:Lcom/google/common/collect/DiscreteDomain$d;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$d;->a:Lcom/google/common/collect/DiscreteDomain$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    cmp-long v2, v0, v3

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    return-wide p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    cmp-long p1, v5, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    cmp-long p1, v0, v3

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    const-wide/high16 p1, -0x8000000000000000L

    .line 52
    return-wide p1

    .line 53
    :cond_1
    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$d;->b(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public f(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method g(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    const-string v0, "distance"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/v;->c(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long p1, v2, p2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    const-string p2, "overflow"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public h(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$d;->c()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic minValue()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$d;->d()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$d;->f(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$d;->g(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$d;->h(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DiscreteDomain.longs()"

    .line 3
    return-object v0
.end method

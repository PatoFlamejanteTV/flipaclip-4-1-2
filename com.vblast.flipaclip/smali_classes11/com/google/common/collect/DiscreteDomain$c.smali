.class final Lcom/google/common/collect/DiscreteDomain$c;
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
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/DiscreteDomain$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$c;->a:Lcom/google/common/collect/DiscreteDomain$c;

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

.method static synthetic a()Lcom/google/common/collect/DiscreteDomain$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$c;->a:Lcom/google/common/collect/DiscreteDomain$c;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$c;->a:Lcom/google/common/collect/DiscreteDomain$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    sub-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public f(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method g(Ljava/lang/Integer;J)Ljava/lang/Integer;
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$c;->c()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$c;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$c;->f(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$c;->g(Ljava/lang/Integer;J)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$c;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DiscreteDomain.integers()"

    .line 3
    return-object v0
.end method

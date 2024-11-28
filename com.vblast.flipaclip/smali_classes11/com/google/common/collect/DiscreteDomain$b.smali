.class final Lcom/google/common/collect/DiscreteDomain$b;
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
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/DiscreteDomain$b;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$b;->a:Lcom/google/common/collect/DiscreteDomain$b;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$b;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/collect/DiscreteDomain$b;->c:Ljava/math/BigInteger;

    .line 27
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

.method static synthetic a()Lcom/google/common/collect/DiscreteDomain$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$b;->a:Lcom/google/common/collect/DiscreteDomain$b;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$b;->a:Lcom/google/common/collect/DiscreteDomain$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/common/collect/DiscreteDomain$b;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lcom/google/common/collect/DiscreteDomain$b;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 1

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
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    check-cast p2, Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$b;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$b;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$b;->d(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$b;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DiscreteDomain.bigIntegers()"

    .line 3
    return-object v0
.end method

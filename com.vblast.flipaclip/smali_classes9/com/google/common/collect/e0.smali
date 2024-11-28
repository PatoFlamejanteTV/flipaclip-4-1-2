.class abstract Lcom/google/common/collect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$c;,
        Lcom/google/common/collect/e0$e;,
        Lcom/google/common/collect/e0$b;,
        Lcom/google/common/collect/e0$d;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 6
    return-void
.end method

.method static a()Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e0$b;->s()Lcom/google/common/collect/e0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method static c()Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e0$d;->s()Lcom/google/common/collect/e0$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/e0;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method f(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lcom/google/common/collect/e0;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e0;->c()Lcom/google/common/collect/e0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/e0;->a()Lcom/google/common/collect/e0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/e0$c;

    .line 30
    .line 31
    instance-of p1, p1, Lcom/google/common/collect/e0$c;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method abstract h(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method abstract i(Ljava/lang/StringBuilder;)V
.end method

.method j()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method abstract k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method abstract m(Ljava/lang/Comparable;)Z
.end method

.method abstract n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method abstract o()Lcom/google/common/collect/BoundType;
.end method

.method abstract p()Lcom/google/common/collect/BoundType;
.end method

.method abstract q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
.end method

.method abstract r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
.end method

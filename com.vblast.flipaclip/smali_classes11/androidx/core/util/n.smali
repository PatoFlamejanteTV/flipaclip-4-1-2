.class public abstract synthetic Landroidx/core/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/util/l;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 9
    return-object v0
.end method

.method public static b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/m;-><init>(Landroidx/core/util/Predicate;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/util/i;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic e(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic f(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/core/util/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/util/j;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/core/util/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/core/util/k;-><init>(Ljava/lang/Object;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/h;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/core/util/Predicate;->negate()Landroidx/core/util/Predicate;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

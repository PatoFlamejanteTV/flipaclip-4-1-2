.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$e;,
        Lcom/google/common/base/Suppliers$g;,
        Lcom/google/common/base/Suppliers$f;,
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$c;,
        Lcom/google/common/base/Suppliers$b;,
        Lcom/google/common/base/Suppliers$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TF;TT;>;",
            "Lcom/google/common/base/Supplier<",
            "TF;>;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Suppliers$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$d;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v0
.end method

.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/base/Suppliers$c;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/base/Suppliers$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/base/Suppliers$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$c;-><init>(Lcom/google/common/base/Supplier;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static memoizeWithExpiration(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Suppliers$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$a;-><init>(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-object v0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Suppliers$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$f;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static supplierFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/base/Supplier<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Suppliers$e;->a:Lcom/google/common/base/Suppliers$e;

    .line 3
    return-object v0
.end method

.method public static synchronizedSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Suppliers$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$g;-><init>(Lcom/google/common/base/Supplier;)V

    .line 6
    return-object v0
.end method

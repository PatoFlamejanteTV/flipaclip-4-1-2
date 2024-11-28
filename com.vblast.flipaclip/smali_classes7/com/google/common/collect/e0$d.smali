.class final Lcom/google/common/collect/e0$d;
.super Lcom/google/common/collect/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/e0$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/e0$d;->b:Lcom/google/common/collect/e0$d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/e0$d;->b:Lcom/google/common/collect/e0$d;

    .line 3
    return-object v0
.end method

.method static synthetic s()Lcom/google/common/collect/e0$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/e0$d;->b:Lcom/google/common/collect/e0$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0$d;->g(Lcom/google/common/collect/e0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    return-object p0
.end method

.method public g(Lcom/google/common/collect/e0;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method h(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(-\u221e"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method j()Ljava/lang/Comparable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "range unbounded on this side"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method m(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method o()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method p()Lcom/google/common/collect/BoundType;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string/jumbo v1, "this statement should be unreachable"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/e0;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string/jumbo p2, "this statement should be unreachable"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "-\u221e"

    .line 3
    return-object v0
.end method

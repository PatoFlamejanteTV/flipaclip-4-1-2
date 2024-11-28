.class abstract Lcom/google/common/collect/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z2$b;,
        Lcom/google/common/collect/z2$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/z2;->d(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/z2;->c(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static d(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw p0
.end method

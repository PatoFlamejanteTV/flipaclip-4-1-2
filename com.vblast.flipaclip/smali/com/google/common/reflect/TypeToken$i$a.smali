.class Lcom/google/common/reflect/TypeToken$i$a;
.super Lcom/google/common/reflect/TypeToken$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$i;-><init>(Lcom/google/common/reflect/TypeToken$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$a;->i(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$a;->j(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$a;->k(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericInterfaces()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method k(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getGenericSuperclass()Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

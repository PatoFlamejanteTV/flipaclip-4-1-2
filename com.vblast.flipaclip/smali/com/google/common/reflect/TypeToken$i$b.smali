.class Lcom/google/common/reflect/TypeToken$i$b;
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
    check-cast p1, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$b;->i(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$b;->j(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$i$b;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    return-object p1
.end method

.method k(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

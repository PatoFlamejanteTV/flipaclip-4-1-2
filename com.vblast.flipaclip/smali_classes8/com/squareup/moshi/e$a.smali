.class Lcom/squareup/moshi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    const-class p2, Ljava/util/List;

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const-class p2, Ljava/util/Collection;

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 24
    .line 25
    if-ne v0, p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/squareup/moshi/e;->d(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lcom/squareup/moshi/e;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

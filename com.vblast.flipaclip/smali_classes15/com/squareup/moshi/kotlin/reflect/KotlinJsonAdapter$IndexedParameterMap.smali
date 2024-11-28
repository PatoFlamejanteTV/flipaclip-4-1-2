.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedParameterMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableMap<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R(\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lkotlin/reflect/KParameter;",
        "",
        "parameterKeys",
        "",
        "parameterValues",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "[Ljava/lang/Object;",
        "containsKey",
        "",
        "key",
        "get",
        "put",
        "value",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1559#2:329\n1590#2,4:330\n857#2,2:334\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n*L\n172#1:329\n172#1:330,4\n175#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field private final parameterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameterValues:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KParameter;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameterKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterValues"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->containsKey(Lkotlin/reflect/KParameter;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Lkotlin/reflect/KParameter;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/KParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    .line 3
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    :cond_0
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 40
    .line 41
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v6, v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    check-cast v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/KParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

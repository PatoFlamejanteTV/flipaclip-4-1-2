.class final Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/MutableScatterMap;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/v;->a:Landroidx/collection/MutableScatterMap;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/v;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/v;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static b(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/v;->h()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/collection/MutableScatterMap;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    const-string p0, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return-object v0
.end method

.method public static final f(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v4, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v5, 0x2

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    aput-object p2, v5, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    not-int v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p0, v0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p0, v2

    .line 70
    :goto_3
    return-void
.end method

.method public static g(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableScatterMultiMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/v;->c(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/v;->d(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/v;->g(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

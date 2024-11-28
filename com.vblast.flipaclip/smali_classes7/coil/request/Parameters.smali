.class public final Lcoil/request/Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/Parameters$Builder;,
        Lcoil/request/Parameters$Companion;,
        Lcoil/request/Parameters$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcoil/request/Parameters$Entry;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0003\u001f !B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0003J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0006\u0010\u0013\u001a\u00020\u000fJ\u001b\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0015H\u0096\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0003J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u001f\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0007R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/request/Parameters;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcoil/request/Parameters$Entry;",
        "()V",
        "entries",
        "",
        "(Ljava/util/Map;)V",
        "size",
        "",
        "()I",
        "entry",
        "key",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "memoryCacheKey",
        "memoryCacheKeys",
        "newBuilder",
        "Lcoil/request/Parameters$Builder;",
        "toString",
        "value",
        "T",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "values",
        "Builder",
        "Companion",
        "Entry",
        "coil-base_release"
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
        "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Collections.kt\ncoil/util/-Collections\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,138:1\n442#2:139\n392#2:140\n1238#3,4:141\n72#4,8:145\n125#5:153\n152#5,3:154\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n*L\n44#1:139\n44#1:140\n44#1:141,4\n53#1:145,8\n59#1:153\n59#1:154,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/request/Parameters$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY:Lcoil/request/Parameters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/request/Parameters$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/request/Parameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/request/Parameters;->Companion:Lcoil/request/Parameters$Companion;

    .line 9
    .line 10
    new-instance v0, Lcoil/request/Parameters;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcoil/request/Parameters;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getEntries$p(Lcoil/request/Parameters;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final entry(Ljava/lang/String;)Lcoil/request/Parameters$Entry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/request/Parameters$Entry;

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil/request/Parameters;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/Parameters;

    .line 13
    .line 14
    iget-object p1, p1, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcoil/request/Parameters$Entry;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/request/Parameters$Entry;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/Parameters$Entry;->getMemoryCacheKey()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final memoryCacheKeys()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/Parameters;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcoil/request/Parameters$Entry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcoil/request/Parameters$Entry;->getMemoryCacheKey()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    return-object v0
.end method

.method public final newBuilder()Lcoil/request/Parameters$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/request/Parameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Parameters(entries="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final value(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/request/Parameters$Entry;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/Parameters$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final values()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/Parameters;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcoil/request/Parameters$Entry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcoil/request/Parameters$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    return-object v0
.end method

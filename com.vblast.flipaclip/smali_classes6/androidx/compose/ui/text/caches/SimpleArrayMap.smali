.class public final Landroidx/compose/ui/text/caches/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0005J\u0013\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0004J\u0010\u0010)\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\u0008\u0010*\u001a\u00020\u0005H\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010.\u001a\u00020\u0018J\u0013\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101J\u001d\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u001e\u00103\u001a\u00020\u00162\u0016\u00104\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000J\u001d\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0015\u00106\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u00106\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101J\u001d\u00109\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J#\u00109\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00028\u0001\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00028\u00012\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020@H\u0016J\u0013\u0010A\u001a\u00028\u00012\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101R\u001a\u0010\t\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00058G\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/text/caches/SimpleArrayMap;",
        "K",
        "V",
        "",
        "capacity",
        "",
        "(I)V",
        "map",
        "(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V",
        "_size",
        "get_size",
        "()I",
        "set_size",
        "hashes",
        "",
        "keyValues",
        "",
        "[Ljava/lang/Object;",
        "size",
        "size$annotations",
        "()V",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "ensureCapacity",
        "minimumCapacity",
        "equals",
        "other",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "hash",
        "indexOfKey",
        "indexOfNull",
        "indexOfValue",
        "indexOfValue$ui_text_release",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "put",
        "putAll",
        "array",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "valueAt",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _size:I

.field private hashes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyValues:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 4
    sget-object p1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    shl-int/lit8 p1, p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/caches/SimpleArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->putAll(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic size$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfValue$ui_text_release(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "copyOf(this, newSize)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    instance-of v2, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    :cond_2
    return v1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v0

    .line 56
    .line 57
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    return v1

    .line 72
    .line 73
    :cond_7
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 74
    move v3, v1

    .line 75
    .line 76
    :goto_1
    if-ge v3, v2, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    move-object v6, p1

    .line 86
    .line 87
    check-cast v6, Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    move-object v5, p1

    .line 97
    .line 98
    check-cast v5, Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_a

    .line 105
    :cond_8
    return v1

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    return v1

    .line 113
    .line 114
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    return v0

    .line 117
    :catch_0
    :cond_c
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method protected final get_size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    aget-object v7, v1, v4

    .line 15
    .line 16
    aget v8, v0, v5

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method protected final indexOf(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ne v3, p2, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-ne v0, p2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 67
    .line 68
    shl-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method protected final indexOfNull()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 60
    .line 61
    shl-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method public final indexOfValue$ui_text_release(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    move p1, v1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    aget-object v3, v2, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    shr-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    shl-int/lit8 p1, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v0, p1

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 35
    array-length v4, v3

    .line 36
    .line 37
    if-lt v0, v4, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-lt v0, v4, :cond_2

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x1

    .line 44
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    .line 48
    if-lt v0, v5, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v5

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v5, "copyOf(this, newSize)"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 90
    .line 91
    add-int/lit8 v4, v1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v3, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 97
    .line 98
    shl-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    shl-int/lit8 v5, v1, 0x1

    .line 101
    .line 102
    iget v6, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 103
    .line 104
    shl-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 114
    array-length v4, v0

    .line 115
    .line 116
    if-ge v1, v4, :cond_7

    .line 117
    .line 118
    aput v2, v0, v1

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    aput-object p2, v0, v1

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 140
    throw p1
.end method

.method public final putAll(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/caches/SimpleArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->ensureCapacity(I)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 27
    .line 28
    shl-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-gt v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->clear()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-le v7, v8, :cond_3

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    div-int/lit8 v7, v7, 0x3

    .line 30
    .line 31
    if-ge v3, v7, :cond_3

    .line 32
    .line 33
    if-le v3, v8, :cond_1

    .line 34
    .line 35
    shr-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    add-int v8, v3, v7

    .line 38
    .line 39
    :cond_1
    new-array v7, v8, [I

    .line 40
    .line 41
    iput-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 42
    shl-int/2addr v8, v4

    .line 43
    .line 44
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v8, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v8, v8, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7, v8, v8, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    if-ge p1, v5, :cond_5

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 62
    .line 63
    add-int/lit8 v8, p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, p1, v8, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 69
    .line 70
    shl-int/lit8 v4, v8, 0x1

    .line 71
    .line 72
    shl-int/lit8 v6, v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    if-ge p1, v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v6, p1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 86
    shl-int/2addr v0, v4

    .line 87
    .line 88
    shl-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p1, v1, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 94
    .line 95
    shl-int/lit8 v0, v5, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    add-int/2addr v0, v4

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 104
    .line 105
    if-ne v3, p1, :cond_6

    .line 106
    .line 107
    iput v5, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 108
    :goto_1
    return-object v2

    .line 109
    .line 110
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    return-object v1
.end method

.method protected final set_size(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    return-void
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "(this Map)"

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :goto_1
    const/16 v3, 0x3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eq v3, p0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

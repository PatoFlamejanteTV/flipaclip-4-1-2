.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B!\u0008\u0016\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0013\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00028\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ,\u0010 \u001a\u0002H!\"\n\u0008\u0002\u0010!*\u0004\u0018\u00018\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u0002H!H\u0082\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0015\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ \u00100\u001a\u00020\u00102\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016J\u001f\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0017\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00103J\u0015\u00104\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.J\u001f\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u00105\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00012\u0006\u00107\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010:J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0015\u0010=\u001a\u00028\u00012\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010.R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "capacity",
        "",
        "(I)V",
        "array",
        "",
        "[Ljava/lang/Object;",
        "hashes",
        "",
        "size",
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
        "getOrDefaultInternal",
        "T",
        "hashCode",
        "indexOf",
        "hash",
        "(Ljava/lang/Object;I)I",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "indexOfNull",
        "indexOfValue",
        "__restricted$indexOfValue",
        "isEmpty",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "put",
        "putAll",
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
        "collection"
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
        "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n297#1,5:770\n297#1,5:775\n1#2:780\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n276#1:770,5\n291#1:775,5\n*E\n"
    }
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [I

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_1
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .param p1    # Landroidx/collection/SimpleArrayMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

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
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ne v3, p2, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-ne v0, p2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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

.method private final indexOfNull()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

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
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "__restricted$indexOfValue"
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    .line 10
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

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

.method public ensureCapacity(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

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
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x2

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
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

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
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 28
    move v3, v1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    :cond_2
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    return v1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v0

    .line 65
    .line 66
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    check-cast v3, Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    return v1

    .line 83
    .line 84
    :cond_7
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 85
    move v3, v1

    .line 86
    .line 87
    :goto_1
    if-ge v3, v2, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    .line 98
    check-cast v6, Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    move-object v5, p1

    .line 108
    .line 109
    check-cast v5, Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    :cond_8
    return v1

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    if-nez v4, :cond_a

    .line 123
    return v1

    .line 124
    .line 125
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    return v0

    .line 128
    :catch_0
    :cond_c
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

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

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

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
    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    if-ltz v2, :cond_2

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    return-object v1

    .line 35
    :cond_2
    not-int v2, v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 38
    array-length v4, v3

    .line 39
    .line 40
    if-lt v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    .line 51
    if-lt v0, v5, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v5

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v5, "copyOf(this, newSize)"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 67
    .line 68
    shl-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v3, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    shl-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 106
    .line 107
    shl-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 117
    array-length v4, v0

    .line 118
    .line 119
    if-ge v2, v4, :cond_8

    .line 120
    .line 121
    aput v1, v0, v2

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 124
    .line 125
    shl-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    aput-object p1, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    aput-object p2, v0, v1

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p1
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .param p1    # Landroidx/collection/SimpleArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 32
    .line 33
    shl-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-gt v0, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 27
    array-length v7, v6

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    if-le v7, v8, :cond_4

    .line 32
    array-length v7, v6

    .line 33
    .line 34
    div-int/lit8 v7, v7, 0x3

    .line 35
    .line 36
    if-ge v0, v7, :cond_4

    .line 37
    .line 38
    if-le v0, v8, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    add-int v8, v0, v7

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v9, "copyOf(this, newSize)"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 56
    shl-int/2addr v8, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iput-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 68
    .line 69
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v8, v8, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7, v8, v8, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    if-ge p1, v5, :cond_6

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 87
    .line 88
    add-int/lit8 v8, p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, p1, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 94
    .line 95
    shl-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    shl-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    if-ge p1, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v1, p1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v6, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 117
    shl-int/2addr v1, v4

    .line 118
    .line 119
    shl-int/lit8 v6, v0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p1, v2, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 125
    .line 126
    shl-int/lit8 v1, v5, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    aput-object v2, p1, v1

    .line 130
    add-int/2addr v1, v4

    .line 131
    .line 132
    aput-object v2, p1, v1

    .line 133
    .line 134
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_7

    .line 137
    .line 138
    iput v5, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 139
    :goto_1
    return-object v3

    .line 140
    .line 141
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1c

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "(this Map)"

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_1
    const/16 v3, 0x3d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v0, 0x7d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

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
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

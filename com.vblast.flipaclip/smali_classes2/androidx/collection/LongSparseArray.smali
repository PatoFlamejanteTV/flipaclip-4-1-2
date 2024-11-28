.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001d\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ%\u0010,\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010/J\u001d\u00100\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u00105R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "",
        "value",
        "(JLjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "(JLjava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)V",
        "toString",
        "",
        "valueAt",
        "(I)Ljava/lang/Object;",
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
        "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,255:1\n243#2:256\n256#2,6:257\n248#2,14:263\n267#2,8:277\n267#2,8:285\n278#2,9:293\n291#2,5:302\n299#2,8:307\n315#2,9:315\n349#2,12:324\n328#2,18:336\n363#2,26:354\n392#2,5:380\n400#2,5:385\n409#2,2:390\n328#2,18:392\n412#2:410\n416#2:411\n420#2,6:412\n328#2,18:418\n427#2:436\n432#2,6:437\n328#2,18:443\n441#2:461\n446#2,6:462\n328#2,18:468\n453#2,2:486\n458#2,2:488\n328#2,18:490\n461#2:508\n466#2,2:509\n328#2,18:511\n469#2,6:529\n479#2:535\n484#2:536\n489#2,8:537\n500#2,6:545\n328#2,18:551\n507#2,10:569\n520#2,21:579\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n93#1:256\n93#1:257,6\n100#1:263,14\n106#1:277,8\n111#1:285,8\n120#1:293,9\n125#1:302,5\n134#1:307,8\n145#1:315,9\n151#1:324,12\n151#1:336,18\n151#1:354,26\n157#1:380,5\n168#1:385,5\n173#1:390,2\n173#1:392,18\n173#1:410\n180#1:411\n192#1:412,6\n192#1:418,18\n192#1:436\n204#1:437,6\n204#1:443,18\n204#1:461\n212#1:462,6\n212#1:468,18\n212#1:486,2\n219#1:488,2\n219#1:490,18\n219#1:508\n228#1:509,2\n228#1:511,18\n228#1:529,6\n231#1:535\n234#1:536\n239#1:537,8\n245#1:545,6\n245#1:551,18\n245#1:569,10\n253#1:579,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic keys:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic values:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 4
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-wide v2, v1, v2

    .line 11
    .line 12
    cmp-long v1, p1, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    if-lt v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_0
    if-ge v4, v0, :cond_3

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    aget-wide v7, v1, v4

    .line 47
    .line 48
    aput-wide v7, v1, v5

    .line 49
    .line 50
    aput-object v6, v2, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 61
    .line 62
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 67
    array-length v1, v1

    .line 68
    .line 69
    if-lt v0, v1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "copyOf(this, newSize)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 102
    .line 103
    aput-wide p1, v1, v0

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, p1, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 112
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 19
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

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
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

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

.method public delete(J)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for `remove(key)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    aput-object v0, p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 32
    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p3, p2, p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public indexOfKey(J)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    aget-wide v7, v1, v4

    .line 28
    .line 29
    aput-wide v7, v1, v5

    .line 30
    .line 31
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 42
    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 46
    .line 47
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v3, v4

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    aget-wide v7, v2, v4

    .line 28
    .line 29
    aput-wide v7, v2, v5

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v6, v3, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 42
    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, -0x1

    .line 59
    :goto_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public keyAt(I)J
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aput-wide v7, v1, v5

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 50
    .line 51
    aget-wide v1, v0, p1

    .line 52
    return-wide v1

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p1, v0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, p1, v0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    if-lt v1, v3, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    .line 59
    :goto_0
    if-ge v4, v1, :cond_4

    .line 60
    .line 61
    aget-object v6, v0, v4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    aget-wide v7, v2, v4

    .line 72
    .line 73
    aput-wide v7, v2, v5

    .line 74
    .line 75
    aput-object v6, v0, v5

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 86
    .line 87
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 93
    move-result v0

    .line 94
    not-int v0, v0

    .line 95
    .line 96
    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 99
    array-length v2, v2

    .line 100
    .line 101
    if-lt v1, v2, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "copyOf(this, newSize)"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 132
    .line 133
    :cond_6
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 134
    .line 135
    sub-int v2, v1, v0

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 154
    .line 155
    aput-wide p1, v1, v0

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p3, p1, v0

    .line 160
    .line 161
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 166
    :goto_1
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public remove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 22
    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 3
    aput-object p3, p2, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, p2, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aput-wide v7, v1, v5

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method public size()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    aget-wide v7, v1, v4

    .line 28
    .line 29
    aput-wide v7, v1, v5

    .line 30
    .line 31
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 42
    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

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
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

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
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v3, "(this Map)"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_2
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    aput-wide v7, v1, v5

    .line 34
    .line 35
    aput-object v6, v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 46
    .line 47
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

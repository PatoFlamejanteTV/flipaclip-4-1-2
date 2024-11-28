.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001IB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010\nB\u001b\u0008\u0016\u0012\u0010\u0010G\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008F\u0010\u001bB\u0019\u0008\u0016\u0012\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010/\u00a2\u0006\u0004\u0008F\u0010HB\u001b\u0008\u0016\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010 \u00a2\u0006\u0004\u0008F\u0010>J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u001d\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001d\u0010\u001e\u001a\u00020\u000c2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0 \u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 \"\u0004\u0008\u0001\u0010#2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010 \u00a2\u0006\u0004\u0008!\u0010$J\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001d\u0010\u001a\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u0008\u001a\u00102J\u001d\u0010\u001e\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u0008\u001e\u00102J\u001d\u00103\u001a\u00020\u000c2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0016\u00a2\u0006\u0004\u00083\u00102R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010;\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010\nR\u0014\u0010D\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/collection/ArraySet;",
        "E",
        "",
        "",
        "",
        "clear",
        "()V",
        "",
        "minimumCapacity",
        "ensureCapacity",
        "(I)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "key",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "index",
        "valueAt",
        "(I)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "add",
        "array",
        "addAll",
        "(Landroidx/collection/ArraySet;)V",
        "remove",
        "removeAt",
        "removeAll",
        "(Landroidx/collection/ArraySet;)Z",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "retainAll",
        "",
        "hashes",
        "[I",
        "getHashes$collection",
        "()[I",
        "setHashes$collection",
        "([I)V",
        "[Ljava/lang/Object;",
        "getArray$collection",
        "setArray$collection",
        "([Ljava/lang/Object;)V",
        "_size",
        "I",
        "get_size$collection",
        "set_size$collection",
        "getSize",
        "size",
        "capacity",
        "<init>",
        "set",
        "(Ljava/util/Collection;)V",
        "a",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
    }
.end annotation


# instance fields
.field private _size:I

.field private array:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hashes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    move/from16 v16, v5

    .line 28
    move v5, v4

    .line 29
    .line 30
    move/from16 v4, v16

    .line 31
    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-lt v2, v6, :cond_6

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-lt v2, v6, :cond_2

    .line 48
    .line 49
    shr-int/lit8 v6, v2, 0x1

    .line 50
    add-int/2addr v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x4

    .line 53
    .line 54
    if-lt v2, v8, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v8

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 64
    move-result-object v15

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-ne v2, v6, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    move v3, v7

    .line 82
    :cond_4
    xor-int/2addr v3, v7

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 88
    move-result-object v9

    .line 89
    array-length v12, v8

    .line 90
    const/4 v13, 0x6

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    array-length v13, v15

    .line 102
    const/4 v14, 0x6

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v9, v15

    .line 106
    move-object v15, v3

    .line 107
    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 126
    move-result-object v6

    .line 127
    .line 128
    add-int/lit8 v8, v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 146
    move-result v3

    .line 147
    .line 148
    if-ne v2, v3, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 152
    move-result-object v2

    .line 153
    array-length v2, v2

    .line 154
    .line 155
    if-ge v4, v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 159
    move-result-object v2

    .line 160
    .line 161
    aput v5, v2, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v1, v2, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 176
    move v3, v7

    .line 177
    :goto_3
    return v3

    .line 178
    .line 179
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 183
    throw v1
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .locals 8
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final ensureCapacity(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    check-cast v5, Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    return v0
.end method

.method public final getArray$collection()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getHashes$collection()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return v0
.end method

.method public final get_size$collection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v4, v0, v2

    .line 15
    add-int/2addr v3, v4

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
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
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

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
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

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
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArraySet$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$a;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final removeAll(Landroidx/collection/ArraySet;)Z
    .locals 5
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-le v4, v5, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    .line 40
    div-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    move-result v5

    .line 57
    .line 58
    shr-int/lit8 v2, v5, 0x1

    .line 59
    .line 60
    add-int v5, v4, v2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 77
    move-result-object v7

    .line 78
    const/4 v11, 0x6

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move v10, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    move-object v6, v4

    .line 92
    .line 93
    .line 94
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    if-ge p1, v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 100
    move-result-object v5

    .line 101
    .line 102
    add-int/lit8 v6, p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    if-ge p1, v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 123
    move-result-object v4

    .line 124
    .line 125
    add-int/lit8 v5, p1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    aput-object v2, p1, v3

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 150
    move-result p1

    .line 151
    .line 152
    if-ne v0, p1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 156
    :goto_1
    return-object v1

    .line 157
    .line 158
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 162
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 34
    move v2, v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final setArray$collection([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final setHashes$collection([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    return-void
.end method

.method public final set_size$collection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {p1, v0}, Landroidx/collection/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

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
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0xe

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eq v3, p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v3, "(this Set)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v0, 0x7d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_2
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

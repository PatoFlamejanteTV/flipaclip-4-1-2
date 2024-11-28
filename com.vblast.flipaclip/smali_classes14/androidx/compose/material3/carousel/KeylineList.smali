.class public final Landroidx/compose/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/material3/carousel/Keyline;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0003J\u0017\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0096\u0001J\u000e\u0010$\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020%J\u0011\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\tH\u0096\u0003J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020%J\u0011\u0010+\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\t\u0010,\u001a\u00020\u001fH\u0096\u0001J\u0006\u0010-\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020%J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u0096\u0003J\u000e\u00102\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020%J\u0011\u00103\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000205H\u0096\u0001J\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002052\u0006\u0010\'\u001a\u00020\tH\u0096\u0001J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\tH\u0096\u0001R\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0012\u0010\u001c\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineList;",
        "",
        "Landroidx/compose/material3/carousel/Keyline;",
        "keylines",
        "(Ljava/util/List;)V",
        "firstFocal",
        "getFirstFocal",
        "()Landroidx/compose/material3/carousel/Keyline;",
        "firstFocalIndex",
        "",
        "getFirstFocalIndex",
        "()I",
        "firstNonAnchor",
        "getFirstNonAnchor",
        "firstNonAnchorIndex",
        "getFirstNonAnchorIndex",
        "lastFocal",
        "getLastFocal",
        "lastFocalIndex",
        "getLastFocalIndex",
        "lastNonAnchor",
        "getLastNonAnchor",
        "lastNonAnchorIndex",
        "getLastNonAnchorIndex",
        "pivot",
        "getPivot",
        "pivotIndex",
        "getPivotIndex",
        "size",
        "getSize",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "",
        "firstIndexAfterFocalRangeWithSize",
        "",
        "get",
        "index",
        "getKeylineAfter",
        "unadjustedOffset",
        "getKeylineBefore",
        "indexOf",
        "isEmpty",
        "isFirstFocalItemAtStartOfContainer",
        "isLastFocalItemAtEndOfContainer",
        "carouselMainAxisSize",
        "iterator",
        "",
        "lastIndexBeforeFocalRangeWithSize",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "material3_release"
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
        "SMAP\nKeyline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keyline.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,471:1\n350#2,7:472\n350#2,7:479\n378#2,7:486\n350#2,7:493\n378#2,7:500\n288#2,2:507\n288#2,2:509\n116#3,2:511\n33#3,6:513\n118#3:519\n*S KotlinDebug\n*F\n+ 1 Keyline.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n70#1:472,7\n79#1:479,7\n91#1:486,7\n103#1:493,7\n116#1:500,7\n164#1:507,2\n178#1:509,2\n201#1:511,2\n201#1:513,6\n201#1:519\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final firstFocal:Landroidx/compose/material3/carousel/Keyline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstFocalIndex:I

.field private final firstNonAnchor:Landroidx/compose/material3/carousel/Keyline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstNonAnchorIndex:I

.field private final lastFocal:Landroidx/compose/material3/carousel/Keyline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastFocalIndex:I

.field private final lastNonAnchor:Landroidx/compose/material3/carousel/Keyline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastNonAnchorIndex:I

.field private final pivot:Landroidx/compose/material3/carousel/Keyline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    .line 37
    :goto_1
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->pivot:Landroidx/compose/material3/carousel/Keyline;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    move v1, v0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    .line 75
    :goto_3
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    move-result p1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move p1, v3

    .line 116
    .line 117
    :goto_4
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v0, v3

    .line 151
    .line 152
    :goto_6
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 159
    .line 160
    const-string v0, "All KeylineLists must have at least one focal keyline"

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 194
    move-result v3

    .line 195
    .line 196
    :cond_9
    iput v3, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 207
    return-void

    .line 208
    .line 209
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    .line 215
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method


# virtual methods
.method public add(ILandroidx/compose/material3/carousel/Keyline;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->contains(Landroidx/compose/material3/carousel/Keyline;)Z

    move-result p1

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

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final firstIndexAfterFocalRangeWithSize(F)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 40
    move-result v2

    .line 41
    .line 42
    cmpg-float v2, v2, p1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 59
    move-result p1

    .line 60
    :goto_1
    return p1
.end method

.method public get(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    return-object v0
.end method

.method public final getFirstFocalIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    return v0
.end method

.method public final getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    return-object v0
.end method

.method public final getFirstNonAnchorIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 3
    return v0
.end method

.method public final getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 18
    move-result v3

    .line 19
    .line 20
    cmpl-float v3, v3, p1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_1
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 39
    :cond_2
    return-object v2
.end method

.method public final getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 18
    move-result v2

    .line 19
    .line 20
    cmpg-float v2, v2, p1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    if-gez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 35
    return-object p1
.end method

.method public final getLastFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    return-object v0
.end method

.method public final getLastFocalIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    return v0
.end method

.method public final getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    return-object v0
.end method

.method public final getLastNonAnchorIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 3
    return v0
.end method

.method public final getPivot()Landroidx/compose/material3/carousel/Keyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivot:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    return-object v0
.end method

.method public final getPivotIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->indexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isFirstFocalItemAtStartOfContainer()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final isLastFocalItemAtEndOfContainer(F)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    cmpg-float p1, v0, p1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocal:Landroidx/compose/material3/carousel/Keyline;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchor:Landroidx/compose/material3/carousel/Keyline;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexBeforeFocalRangeWithSize(F)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 38
    move-result v3

    .line 39
    .line 40
    cmpg-float v3, v3, p1

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    :cond_2
    return v1
.end method

.method public lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILandroidx/compose/material3/carousel/Keyline;)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0003J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J:\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "composableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V",
        "parameterCount",
        "",
        "getParameterCount",
        "()I",
        "parameterTypes",
        "",
        "Ljava/lang/Class;",
        "getParameterTypes",
        "()[Ljava/lang/Class;",
        "parameters",
        "Ljava/lang/reflect/Parameter;",
        "getParameters",
        "()[Ljava/lang/reflect/Parameter;",
        "asMethod",
        "equals",
        "",
        "other",
        "hashCode",
        "invoke",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "instance",
        "args",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime_release"
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
        "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n1804#2,4:227\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n145#1:223\n145#1:224,3\n146#1:227,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/reflect/ComposableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final getParameterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf/a;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/reflect/Parameter;

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    add-int/2addr v4, v6

    .line 29
    .line 30
    new-array v7, v2, [Ljava/lang/Integer;

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    .line 36
    move v10, v8

    .line 37
    .line 38
    :goto_0
    if-ge v10, v2, :cond_5

    .line 39
    .line 40
    mul-int/lit8 v11, v10, 0x1f

    .line 41
    .line 42
    add-int/lit8 v12, v11, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v12

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v13

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    move-object v13, v11

    .line 73
    .line 74
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 78
    move-result v13

    .line 79
    array-length v14, v1

    .line 80
    .line 81
    if-ge v13, v14, :cond_1

    .line 82
    .line 83
    aget-object v13, v1, v13

    .line 84
    .line 85
    if-nez v13, :cond_0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v13, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    move v12, v8

    .line 103
    move v13, v12

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v14

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    add-int/lit8 v15, v13, 0x1

    .line 116
    .line 117
    if-gez v13, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 121
    .line 122
    :cond_3
    check-cast v14, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v14

    .line 127
    .line 128
    shl-int v13, v14, v13

    .line 129
    or-int/2addr v12, v13

    .line 130
    move v13, v15

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    aput-object v11, v7, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    :goto_5
    if-ge v8, v5, :cond_c

    .line 145
    .line 146
    if-ltz v8, :cond_7

    .line 147
    .line 148
    if-ge v8, v3, :cond_7

    .line 149
    .line 150
    if-ltz v8, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 154
    move-result v10

    .line 155
    .line 156
    if-gt v8, v10, :cond_6

    .line 157
    .line 158
    aget-object v10, v1, v8

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_6
    iget-object v10, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    aget-object v10, v10, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_7
    if-ne v8, v3, :cond_8

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_8
    if-ne v8, v6, :cond_9

    .line 180
    :goto_6
    move-object v10, v9

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v10, v3, 0x2

    .line 184
    .line 185
    if-gt v10, v8, :cond_a

    .line 186
    .line 187
    if-ge v8, v4, :cond_a

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_a
    if-gt v4, v8, :cond_b

    .line 191
    .line 192
    if-ge v8, v5, :cond_b

    .line 193
    .line 194
    sub-int v10, v8, v4

    .line 195
    .line 196
    aget-object v10, v7, v10

    .line 197
    .line 198
    :goto_7
    aput-object v10, v2, v8

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Unexpected index"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    .line 215
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    return-object v1
.end method

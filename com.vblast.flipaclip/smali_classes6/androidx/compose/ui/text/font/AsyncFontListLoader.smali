.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010 \u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/State;",
        "",
        "fontList",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "initialType",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "onCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V",
        "cacheable",
        "",
        "getCacheable$ui_text_release",
        "()Z",
        "setCacheable$ui_text_release",
        "(Z)V",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWithTimeoutOrNull",
        "loadWithTimeoutOrNull$ui_text_release",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,432:1\n81#2:433\n107#2,2:434\n33#3,6:436\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n256#1:433\n256#1:434,2\n263#1:436,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 25
    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->j:I

    .line 49
    .line 50
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->i:I

    .line 51
    .line 52
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->j:I

    .line 77
    .line 78
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->i:I

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 83
    .line 84
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    move-object v15, v12

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    move-object v11, v10

    .line 98
    .line 99
    move-object/from16 v10, v18

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v12

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    move-object v15, v1

    .line 115
    move v14, v8

    .line 116
    .line 117
    :goto_1
    if-ge v14, v4, :cond_8

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    move-object v13, v9

    .line 123
    .line 124
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 128
    move-result v9

    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    iget-object v9, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 143
    .line 144
    iget-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 145
    .line 146
    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v15, v13, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$b;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->i:I

    .line 158
    .line 159
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->j:I

    .line 160
    .line 161
    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    move-object v10, v13

    .line 165
    .line 166
    move-object/from16 v17, v12

    .line 167
    .line 168
    move/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    move/from16 v17, v14

    .line 175
    move-object v14, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    if-ne v9, v3, :cond_4

    .line 182
    return-object v3

    .line 183
    :cond_4
    move-object v10, v0

    .line 184
    move-object v0, v9

    .line 185
    .line 186
    move-object/from16 v11, v16

    .line 187
    .line 188
    move/from16 v9, v17

    .line 189
    .line 190
    :goto_2
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 196
    move-result v3

    .line 197
    .line 198
    iget-object v4, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v11, v4, v5}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 228
    .line 229
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-object v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v11, v15

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_5
    :try_start_4
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->g:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->h:Ljava/lang/Object;

    .line 252
    .line 253
    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->i:I

    .line 254
    .line 255
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->j:I

    .line 256
    .line 257
    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$a;->m:I

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    if-ne v0, v3, :cond_6

    .line 264
    return-object v3

    .line 265
    :cond_6
    move-object v11, v15

    .line 266
    :goto_3
    move v14, v9

    .line 267
    move-object v0, v10

    .line 268
    move-object v15, v11

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_7
    move/from16 v17, v14

    .line 272
    :goto_4
    add-int/2addr v14, v7

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 285
    .line 286
    iget-object v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v11, v1

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 311
    move-result v2

    .line 312
    .line 313
    iput-boolean v8, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 314
    .line 315
    iget-object v3, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    throw v0
.end method

.method public final loadWithTimeoutOrNull$ui_text_release(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$d;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$d;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$c;->i:I

    .line 71
    .line 72
    const-wide/16 v2, 0x3a98

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v5, "Unable to load font "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    :cond_4
    :goto_4
    return-object v4

    .line 137
    :cond_5
    throw p1
.end method

.method public final setCacheable$ui_text_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 3
    return-void
.end method

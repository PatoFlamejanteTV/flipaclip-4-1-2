.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJB\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00190\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "injectedContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "asyncLoadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preload",
        "",
        "family",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "platformFontLoader",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "createDefaultTypeface",
        "",
        "Companion",
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,432:1\n235#2,3:433\n33#2,4:436\n238#2,2:440\n38#2:442\n240#2:443\n151#2,3:444\n33#2,4:447\n154#2,2:451\n38#2:453\n156#2:454\n461#2,4:455\n33#2,4:459\n465#2,3:463\n38#2:466\n468#2:467\n33#2,6:468\n48#3,4:474\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n72#1:433,3\n72#1:436,4\n72#1:440,2\n72#1:442\n72#1:443\n73#1:444,3\n73#1:447,4\n73#1:451,2\n73#1:453\n73#1:454\n74#1:455,4\n74#1:459,4\n74#1:463,3\n74#1:466\n74#1:467\n78#1:468,6\n159#1:474,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    instance-of v1, v8, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v1, v8

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 52
    move-result v7

    .line 53
    .line 54
    sget-object v11, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 58
    move-result v11

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v11}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    move v5, v4

    .line 85
    .line 86
    :goto_1
    if-ge v5, v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    move-result v3

    .line 137
    move v5, v4

    .line 138
    .line 139
    :goto_2
    if-ge v5, v3, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    .line 146
    check-cast v7, Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 167
    move-result v13

    .line 168
    move v14, v4

    .line 169
    .line 170
    :goto_3
    if-ge v14, v13, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    .line 183
    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 193
    move-result v4

    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    new-instance v7, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    move-object v1, v7

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    move-object v8, v7

    .line 218
    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 227
    .line 228
    .line 229
    invoke-static {v15, v8, v1, v9, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move-object/from16 v8, p1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_7
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    .line 253
    const/4 v2, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v12, v0, v9, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-ne v1, v2, :cond_8

    .line 269
    return-object v1

    .line 270
    .line 271
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object v1
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 15
    .param p1    # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    instance-of v1, v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_1
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 73
    move-object v4, v1

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 87
    .line 88
    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$c;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$c;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 103
    return-object v2
.end method

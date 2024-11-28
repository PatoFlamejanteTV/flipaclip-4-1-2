.class final Lcom/bumptech/glide/integration/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlidePreloadingData;


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcom/bumptech/glide/RequestManager;

.field private final d:J

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/bumptech/glide/ListPreloader;

.field private final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "indexToData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBuilderTransform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/integration/compose/a;->a:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/a;->c:Lcom/bumptech/glide/RequestManager;

    .line 6
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/a;->d:J

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/a;->e:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/a;->f:Lcom/bumptech/glide/ListPreloader;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/a;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/a;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bumptech/glide/integration/compose/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/a;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bumptech/glide/integration/compose/a;)Lcom/bumptech/glide/ListPreloader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/a;->f:Lcom/bumptech/glide/ListPreloader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, -0x501f7b69

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "com.bumptech.glide.integration.compose.PreloadDataImpl.get (Preload.kt:197)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/a;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/a;->g:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/a;->c:Lcom/bumptech/glide/RequestManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/a;->d:J

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/a;->d:J

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "requestManager.asDrawabl\u2026ImageSize.height.toInt())"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/a;->f:Lcom/bumptech/glide/ListPreloader;

    .line 69
    .line 70
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/a;->d:J

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/a;->g:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/a;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x5

    .line 84
    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    aput-object v1, v6, v7

    .line 89
    const/4 v1, 0x1

    .line 90
    .line 91
    aput-object v2, v6, v1

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    aput-object v3, v6, v1

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    aput-object v4, v6, v1

    .line 98
    const/4 v1, 0x4

    .line 99
    .line 100
    aput-object v5, v6, v1

    .line 101
    .line 102
    new-instance v1, Lcom/bumptech/glide/integration/compose/a$a;

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v2}, Lcom/bumptech/glide/integration/compose/a$a;-><init>(Lcom/bumptech/glide/integration/compose/a;ILkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    const/16 p1, 0x48

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/compose/a;->a:I

    .line 3
    return v0
.end method

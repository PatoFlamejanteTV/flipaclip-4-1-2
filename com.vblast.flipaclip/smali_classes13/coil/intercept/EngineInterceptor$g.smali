.class final Lcoil/intercept/EngineInterceptor$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcoil/intercept/EngineInterceptor;

.field final synthetic m:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic n:Lcoil/request/Options;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Lcoil/EventListener;

.field final synthetic q:Lcoil/request/ImageRequest;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$g;->m:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$g;->n:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$g;->o:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$g;->p:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$g;->q:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcoil/intercept/EngineInterceptor$g;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$g;->m:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->n:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->o:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->p:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->q:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$g;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$g;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/intercept/EngineInterceptor$g;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcoil/intercept/EngineInterceptor$g;->i:I

    .line 14
    .line 15
    iget v3, p0, Lcoil/intercept/EngineInterceptor$g;->h:I

    .line 16
    .line 17
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcoil/request/Options;

    .line 20
    .line 21
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$g;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->l:Lcoil/intercept/EngineInterceptor;

    .line 49
    .line 50
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->m:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->n:Lcoil/request/Options;

    .line 57
    .line 58
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->o:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->p:Lcoil/EventListener;

    .line 65
    .line 66
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->q:Lcoil/request/ImageRequest;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4, v1}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$g;->o:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->n:Lcoil/request/Options;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    move-object v5, v3

    .line 84
    move v3, v9

    .line 85
    .line 86
    :goto_0
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lcoil/transform/Transformation;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$g;->k:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$g;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcoil/intercept/EngineInterceptor$g;->h:I

    .line 105
    .line 106
    iput v1, p0, Lcoil/intercept/EngineInterceptor$g;->i:I

    .line 107
    .line 108
    iput v2, p0, Lcoil/intercept/EngineInterceptor$g;->j:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, p1, v8, p0}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 121
    add-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$g;->p:Lcoil/EventListener;

    .line 125
    .line 126
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$g;->q:Lcoil/request/ImageRequest;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$g;->m:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 132
    .line 133
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$g;->q:Lcoil/request/ImageRequest;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    const/16 v7, 0xe

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

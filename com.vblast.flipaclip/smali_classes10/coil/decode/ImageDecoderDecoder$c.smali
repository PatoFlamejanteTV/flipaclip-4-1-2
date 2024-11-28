.class final Lcoil/decode/ImageDecoderDecoder$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->wrapDrawable(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$c;->g:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$c;->h:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$c;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcoil/decode/ImageDecoderDecoder$c;

    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$c;->h:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$c;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcoil/decode/ImageDecoderDecoder$c;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/decode/ImageDecoderDecoder$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/decode/ImageDecoderDecoder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcoil/decode/ImageDecoderDecoder$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcoil/decode/ImageDecoderDecoder$c;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcoil/decode/i;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcoil/decode/ImageDecoderDecoder$c;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$c;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcoil/util/-GifUtils;->animatable2CallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcoil/decode/v;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

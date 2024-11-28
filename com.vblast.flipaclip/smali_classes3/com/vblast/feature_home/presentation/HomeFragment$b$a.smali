.class final Lcom/vblast/feature_home/presentation/HomeFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->b(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremium:Lcom/vblast/core/view/widget/FcImageButton;

    .line 27
    .line 28
    const-string p1, "navPremium"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->g:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getRemoteConfig(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getHomeFcPlusLottieAnimation()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    const-string v2, "navPremium"

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v4, v4, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremium:Lcom/vblast/core/view/widget/FcImageButton;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v2, v2, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremiumLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 65
    .line 66
    new-instance v5, Lcom/vblast/feature_home/presentation/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v2, v4, p1}, Lcom/vblast/feature_home/presentation/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremiumLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    const-string v4, "navPremiumLottie"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->navPremium:Lcom/vblast/core/view/widget/FcImageButton;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v1, v3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

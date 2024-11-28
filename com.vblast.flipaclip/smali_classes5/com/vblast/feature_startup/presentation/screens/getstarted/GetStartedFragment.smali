.class public final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "animationComplete",
        "",
        "binding",
        "Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;",
        "getBinding",
        "()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "animateContentIn",
        "",
        "animateLogoIn",
        "onFinished",
        "Lkotlin/Function0;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupViews",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetStartedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetStartedFragment.kt\ncom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,226:1\n25#2:227\n256#3,2:228\n*S KotlinDebug\n*F\n+ 1 GetStartedFragment.kt\ncom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment\n*L\n33#1:227\n63#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private animationComplete:Z

.field private final binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-string v1, "getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_startup/R$layout;->fragment_get_started:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    return-void
.end method

.method public static final synthetic access$animateContentIn(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animateContentIn()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateContentIn()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->logo:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/vblast/feature_startup/R$dimen;->get_started_logo_animation_translate:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    neg-float v1, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    new-array v5, v4, [F

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput v3, v5, v6

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    aput v1, v5, v7

    .line 29
    .line 30
    const-string/jumbo v1, "translationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v5, v5, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->logo:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v9, v4, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v9, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    iget-object v9, v9, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    new-array v10, v4, [F

    .line 69
    .line 70
    aput v2, v10, v6

    .line 71
    .line 72
    aput v3, v10, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v2, v2, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 83
    .line 84
    new-array v3, v4, [F

    .line 85
    .line 86
    .line 87
    fill-array-data v3, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    const/4 v8, 0x4

    .line 98
    .line 99
    new-array v8, v8, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v0, v8, v6

    .line 102
    .line 103
    aput-object v1, v8, v7

    .line 104
    .line 105
    aput-object v5, v8, v4

    .line 106
    const/4 v0, 0x3

    .line 107
    .line 108
    aput-object v2, v8, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_startup/R$integer;->startup_animation_duration_ms:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateContentIn$1;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateLogoIn(Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->logo:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/vblast/feature_startup/R$integer;->startup_animation_duration_ms:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/vblast/feature_startup/R$integer;->startup_show_logo_after_ms:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget v3, Lcom/vblast/feature_startup/R$integer;->startup_show_logo_delay_ms:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;JLkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v11, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, v11

    .line 79
    move-object v6, p0

    .line 80
    move-object v8, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$a;-><init>(JLcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v12, 0x3

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    return-void

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget v4, Lcom/vblast/feature_startup/R$dimen;->get_started_logo_width:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget v5, Lcom/vblast/feature_startup/R$dimen;->get_started_logo_height:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object v5, Lcom/vblast/core/common/image/MediaType;->IMAGE:Lcom/vblast/core/common/image/MediaType;

    .line 43
    .line 44
    sget v6, Lcom/vblast/feature_startup/R$drawable;->flipaclip_logo:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;I)V

    .line 48
    .line 49
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget v6, Lcom/vblast/feature_startup/R$dimen;->get_started_logo_2_width:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget v7, Lcom/vblast/feature_startup/R$dimen;->get_started_logo_2_height:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget v7, Lcom/vblast/feature_startup/R$drawable;->startup_n1_animation_app:I

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v6, v5, v7}, Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vblast/core/common/image/MediaType;I)V

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    new-array v5, v4, [Lcom/vblast/core_ui/presentation/entity/ResourceArtworkUiEntity;

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    aput-object v2, v5, v6

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    aput-object v3, v5, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addArtwork(Ljava/util/List;)V

    .line 101
    .line 102
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 103
    .line 104
    sget-object v8, Lcom/vblast/core_ui/presentation/type/ButtonType;->PRIMARY:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 105
    .line 106
    sget v5, Lcom/vblast/feature_startup/R$string;->welcome_flow_get_started_action:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string v5, "getString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v12, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$d;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$d;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V

    .line 121
    .line 122
    const/16 v13, 0xc

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v7, v3

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v7 .. v14}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    new-instance v7, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 132
    .line 133
    sget-object v16, Lcom/vblast/core_ui/presentation/type/ButtonType;->TERTIARY_NO_OUTLINE:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 134
    .line 135
    sget v8, Lcom/vblast/feature_startup/R$string;->welcome_flow_login_action:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v5, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V

    .line 148
    .line 149
    const/16 v21, 0xc

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    move-object v15, v7

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v15 .. v22}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    new-array v4, v4, [Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    .line 166
    .line 167
    aput-object v3, v4, v6

    .line 168
    .line 169
    aput-object v7, v4, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;->addButton(Ljava/util/List;)V

    .line 177
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V

    .line 9
    .line 10
    const-string v0, "account_base"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->setupViews()V

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animationComplete:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$c;-><init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animateLogoIn(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->animationComplete:Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->getBinding()Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vblast/feature_startup/databinding/FragmentGetStartedBinding;->contentLayout:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutView;

    .line 36
    .line 37
    const-string p2, "contentLayout"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void
.end method

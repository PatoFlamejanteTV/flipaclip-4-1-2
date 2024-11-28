.class public final Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;",
        "getBinding",
        "()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;",
        "binding$delegate",
        "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "feature_share_release"
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
        "SMAP\nShareMediaCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareMediaCompleteFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaCompleteFragment\n+ 2 FragmentBinding.kt\nandroid/viewbinding/library/fragment/FragmentBindingKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,88:1\n25#2:89\n40#3,5:90\n*S KotlinDebug\n*F\n+ 1 ShareMediaCompleteFragment.kt\ncom/vblast/feature_share/presentation/ShareMediaCompleteFragment\n*L\n20#1:89\n21#1:90,5\n*E\n"
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
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    const-string v1, "getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;

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
    sput-object v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->$stable:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_complete:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;I)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->binding$delegate:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 14
    return-object v0
.end method

.method private final setupViews()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$setupViews$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$setupViews$1;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/core/view/SimpleToolbar;->showCloseButton()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_share/presentation/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->followYouTube:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const-string v1, "followYouTube"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->followInstagram:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const-string v1, "followInstagram"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->followTikTok:Landroid/widget/ImageButton;

    .line 93
    .line 94
    const-string v1, "followTikTok"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$c;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$c;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->followTwitter:Landroid/widget/ImageButton;

    .line 112
    .line 113
    const-string v1, "followTwitter"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$d;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$d;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->getBinding()Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaCompleteBinding;->followFacebook:Landroid/widget/ImageButton;

    .line 131
    .line 132
    const-string v1, "followFacebook"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$e;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment$e;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 144
    return-void
.end method

.method private static final setupViews$lambda$0(Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;I)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaCompleteFragment;->setupViews()V

    .line 12
    return-void
.end method

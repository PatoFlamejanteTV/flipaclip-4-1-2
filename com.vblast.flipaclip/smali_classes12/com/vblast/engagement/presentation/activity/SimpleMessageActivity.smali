.class public final Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0015J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u000c\u0010\u001d\u001a\u00020\u0015*\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/SimpleMessage;",
        "messageShown",
        "",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "openDeeplink",
        "ctaUri",
        "Landroid/net/Uri;",
        "setupViews",
        "animateIn",
        "Landroid/view/View;",
        "Companion",
        "engagement_release"
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
        "SMAP\nSimpleMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleMessageActivity.kt\ncom/vblast/engagement/presentation/activity/SimpleMessageActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n40#2,5:178\n40#2,5:183\n1#3:188\n*S KotlinDebug\n*F\n+ 1 SimpleMessageActivity.kt\ncom/vblast/engagement/presentation/activity/SimpleMessageActivity\n*L\n37#1:178,5\n38#1:183,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ARG_MESSAGE:Ljava/lang/String; = "arg_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

.field private message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageShown:Z

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->Companion:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->router$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$special$$inlined$inject$default$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->analytics$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic access$animateIn(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->animateIn(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMessageShown$p(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->messageShown:Z

    .line 3
    return-void
.end method

.method private final animateIn(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/engagement/R$anim;->native_display_dialog_enter:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->analytics$delegate:Lkotlin/Lazy;

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

.method private final getRouter()Lcom/vblast/flipaclip/routing/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->router$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->setupViews$lambda$8$lambda$7$lambda$6(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->setupViews$lambda$8$lambda$4(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/view/View;)V

    return-void
.end method

.method private final openDeeplink(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "arg_message"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v2, "Tried to show with no message"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->binding:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->MJVrRYw:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v0, v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "getRoot(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->animateIn(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;->getMedia()Landroid/net/Uri;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 84
    .line 85
    new-instance v3, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;-><init>(Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, v0, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;->getCornerRadius()Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    .line 113
    if-ltz v3, :cond_3

    .line 114
    move-object v1, v2

    .line 115
    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    .line 122
    iget-object v2, v0, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/vblast/core/view/squircle/SquircleImageView;->setCornerRadius(I)V

    .line 126
    .line 127
    :cond_4
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->closeAction:Landroid/widget/ImageButton;

    .line 128
    .line 129
    new-instance v2, Lcom/vblast/engagement/presentation/activity/a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/vblast/engagement/presentation/activity/a;-><init>(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/message/SimpleMessage;->getCta()Landroid/net/Uri;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 148
    .line 149
    new-instance v2, Lcom/vblast/engagement/presentation/activity/b;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p0, v1}, Lcom/vblast/engagement/presentation/activity/b;-><init>(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_5
    return-void
.end method

.method private static final setupViews$lambda$8$lambda$4(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method private static final setupViews$lambda$8$lambda$7$lambda$6(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "$ctaUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->openDeeplink(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public static final startActivity(Landroid/content/Context;Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/engagement/domain/entity/message/SimpleMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->Companion:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$Companion;->startActivity(Landroid/content/Context;Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$onCreate$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$onCreate$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "inflate(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->binding:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "binding"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->setupViews()V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->messageShown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->message:Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 19
    :cond_0
    return-void
.end method

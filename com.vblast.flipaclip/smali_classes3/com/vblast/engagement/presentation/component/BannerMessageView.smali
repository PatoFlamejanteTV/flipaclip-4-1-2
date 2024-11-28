.class public final Lcom/vblast/engagement/presentation/component/BannerMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ4\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#H\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0014J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\"\u0010+\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010\u0012R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/engagement/presentation/component/BannerMessageView;",
        "Landroid/widget/LinearLayout;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "bannerMessage",
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "binding",
        "Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;",
        "maxWidth",
        "",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "getRouter",
        "()Lcom/vblast/flipaclip/routing/Router;",
        "router$delegate",
        "loadImage",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "imageUri",
        "Landroid/net/Uri;",
        "onLoaded",
        "Lkotlin/Function0;",
        "onFailed",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "openDeeplink",
        "ctaUri",
        "setupBackgroundContent",
        "setupIconContent",
        "title",
        "",
        "message",
        "show",
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
        "SMAP\nBannerMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerMessageView.kt\ncom/vblast/engagement/presentation/component/BannerMessageView\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n56#2,6:183\n56#2,6:189\n256#3,2:195\n256#3,2:197\n256#3,2:199\n256#3,2:201\n256#3,2:203\n256#3,2:205\n256#3,2:207\n256#3,2:209\n256#3,2:211\n256#3,2:213\n256#3,2:215\n256#3,2:217\n256#3,2:220\n1#4:219\n*S KotlinDebug\n*F\n+ 1 BannerMessageView.kt\ncom/vblast/engagement/presentation/component/BannerMessageView\n*L\n37#1:183,6\n38#1:189,6\n83#1:195,2\n89#1:197,2\n90#1:199,2\n91#1:201,2\n92#1:203,2\n102#1:205,2\n109#1:207,2\n110#1:209,2\n111#1:211,2\n115#1:213,2\n120#1:215,2\n125#1:217,2\n55#1:220,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxWidth:F

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/engagement/presentation/component/BannerMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/engagement/presentation/component/BannerMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/engagement/presentation/component/BannerMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    .line 7
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p3

    .line 8
    new-instance p4, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, v0}, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->analytics$delegate:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;

    invoke-direct {p3, p0, v0, v0}, Lcom/vblast/engagement/presentation/component/BannerMessageView$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->router$delegate:Lkotlin/Lazy;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vblast/engagement/R$dimen;->native_display_banner_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->maxWidth:F

    .line 14
    iget-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    iget-object p1, p1, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    new-instance p2, Lcom/vblast/engagement/presentation/component/a;

    invoke-direct {p2, p0}, Lcom/vblast/engagement/presentation/component/a;-><init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    iget-object p1, p1, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->closeAction:Landroid/widget/ImageButton;

    new-instance p2, Lcom/vblast/engagement/presentation/component/b;

    invoke-direct {p2, p0}, Lcom/vblast/engagement/presentation/component/b;-><init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/engagement/presentation/component/BannerMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getCta()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->openDeeplink(Landroid/net/Uri;)V

    .line 26
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->_init_$lambda$2(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics(Lcom/vblast/engagement/presentation/component/BannerMessageView;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBannerMessage$p(Lcom/vblast/engagement/presentation/component/BannerMessageView;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/vblast/engagement/presentation/component/BannerMessageView;)Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->_init_$lambda$4(Lcom/vblast/engagement/presentation/component/BannerMessageView;Landroid/view/View;)V

    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->analytics$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->router$delegate:Lkotlin/Lazy;

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

.method private final loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/engagement/presentation/component/BannerMessageView$loadImage$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3, p4}, Lcom/vblast/engagement/presentation/component/BannerMessageView$loadImage$1;-><init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 33
    return-void
.end method

.method private final openDeeplink(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->getRouter()Lcom/vblast/flipaclip/routing/Router;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/high16 v1, 0x4000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final setupBackgroundContent(Landroid/net/Uri;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v2, "bannerTitle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerDescription:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, "bannerDescription"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->iconImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "iconImage"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v2, "bannerImage"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/engagement/presentation/component/BannerMessageView$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView$a;-><init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V

    .line 56
    .line 57
    new-instance v4, Lcom/vblast/engagement/presentation/component/BannerMessageView$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView$b;-><init>(Lcom/vblast/engagement/presentation/component/BannerMessageView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v2, v4}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 69
    .line 70
    const-string v0, "inAppBanner"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->animateIn(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private final setupIconContent(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->binding:Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerDescription:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v2, "bannerDescription"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v3, "bannerImage"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->iconImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "iconImage"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p2, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->bannerDescription:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    :cond_0
    iget-object p2, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->iconImage:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p3, Lcom/vblast/engagement/presentation/component/BannerMessageView$c;->d:Lcom/vblast/engagement/presentation/component/BannerMessageView$c;

    .line 67
    .line 68
    sget-object v1, Lcom/vblast/engagement/presentation/component/BannerMessageView$d;->d:Lcom/vblast/engagement/presentation/component/BannerMessageView$d;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->loadImage(Landroid/widget/ImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object p1, v0, Lcom/vblast/engagement/databinding/ViewNativeBannerMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 77
    .line 78
    const-string p2, "inAppBanner"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->animateIn(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/vblast/engagement/domain/Analytics;->trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->maxWidth:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    float-to-int p1, v1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    return-void
.end method

.method public final show(Lcom/vblast/engagement/domain/entity/message/BannerMessage;)V
    .locals 2
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BannerMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/engagement/presentation/component/BannerMessageView;->bannerMessage:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getMedia()Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getMedia()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->setupBackgroundContent(Landroid/net/Uri;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getIcon()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getIcon()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/vblast/engagement/presentation/component/BannerMessageView;->setupIconContent(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const/16 p1, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    return-void
.end method

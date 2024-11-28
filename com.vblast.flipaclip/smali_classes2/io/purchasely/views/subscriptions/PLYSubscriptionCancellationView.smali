.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ4\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0002J$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "productVendorId",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "getProductVendorId",
        "()Ljava/lang/String;",
        "reason1",
        "Landroid/widget/TextView;",
        "reason2",
        "reason3",
        "reason4",
        "reason5",
        "reason6",
        "reason7",
        "cancelSubscription",
        "",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "sub",
        "Lio/purchasely/models/PLYSubscription;",
        "text",
        "code",
        "displayContent",
        "subscription",
        "core-4.5.1_release"
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
        "SMAP\nPLYSubscriptionCancellationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionCancellationView.kt\nio/purchasely/views/subscriptions/PLYSubscriptionCancellationView\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n*L\n1#1,184:1\n54#2,9:185\n63#2,2:195\n57#3:194\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionCancellationView.kt\nio/purchasely/views/subscriptions/PLYSubscriptionCancellationView\n*L\n76#1:185,9\n76#1:195,2\n76#1:194\n*E\n"
    }
.end annotation


# instance fields
.field private final productVendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reason1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason3:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason4:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason5:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason6:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reason7:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p4, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->productVendorId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget p2, Lio/purchasely/R$layout;->ply_fragment_subscription_cancellation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lio/purchasely/R$id;->reason1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason1:Landroid/widget/TextView;

    .line 10
    sget p1, Lio/purchasely/R$id;->reason2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason2:Landroid/widget/TextView;

    .line 11
    sget p1, Lio/purchasely/R$id;->reason3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason3)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason3:Landroid/widget/TextView;

    .line 12
    sget p1, Lio/purchasely/R$id;->reason4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason4)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason4:Landroid/widget/TextView;

    .line 13
    sget p1, Lio/purchasely/R$id;->reason5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason5)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason5:Landroid/widget/TextView;

    .line 14
    sget p1, Lio/purchasely/R$id;->reason6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason6)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason6:Landroid/widget/TextView;

    .line 15
    sget p1, Lio/purchasely/R$id;->reason7:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.reason7)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->reason7:Landroid/widget/TextView;

    .line 16
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 4
    .line 5
    new-instance v1, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v1, p5, p4, v3}, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_1
    const-string p4, "null cannot be cast to non-null type android.app.Activity"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eq p5, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast p5, Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    const-string p5, "context"

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget v0, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    sget p5, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p5}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    new-array p5, p1, [Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    aput-object p3, p5, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p3, "format(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Lio/purchasely/views/subscriptions/i;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Lio/purchasely/views/subscriptions/i;-><init>()V

    .line 122
    .line 123
    .line 124
    const p3, 0x104000a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    check-cast p3, Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Lio/purchasely/managers/PLYStoreManager;->openCancellationPage(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V

    .line 151
    :goto_1
    return-void
.end method

.method private static final cancelSubscription$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final displayContent(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    sget v0, Lio/purchasely/R$id;->image:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "findViewById<ImageView>(R.id.image)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYProduct;->getIcon()Lio/purchasely/models/PLYImage;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/purchasely/models/PLYImage;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_4_5_1_release()Lcoil/ImageLoader;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 57
    .line 58
    sget v0, Lio/purchasely/R$id;->reason1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lio/purchasely/R$id;->reason2:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lio/purchasely/R$id;->reason3:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lio/purchasely/R$id;->reason4:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lio/purchasely/R$id;->reason5:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lio/purchasely/R$id;->reason6:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    move-object v12, v0

    .line 109
    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lio/purchasely/R$id;->reason7:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    move-object v13, v0

    .line 118
    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v14, Lio/purchasely/views/subscriptions/j;

    .line 122
    move-object v0, v14

    .line 123
    move-object v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    move-object v5, v7

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/j;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    new-instance v7, Lio/purchasely/views/subscriptions/k;

    .line 139
    move-object v0, v7

    .line 140
    move-object v5, v8

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/k;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    new-instance v7, Lio/purchasely/views/subscriptions/l;

    .line 149
    move-object v0, v7

    .line 150
    move-object v5, v9

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/l;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    new-instance v7, Lio/purchasely/views/subscriptions/m;

    .line 159
    move-object v0, v7

    .line 160
    move-object v5, v10

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/m;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    new-instance v7, Lio/purchasely/views/subscriptions/n;

    .line 169
    move-object v0, v7

    .line 170
    move-object v5, v11

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/n;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    new-instance v7, Lio/purchasely/views/subscriptions/o;

    .line 179
    move-object v0, v7

    .line 180
    move-object v5, v12

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/o;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    new-instance v7, Lio/purchasely/views/subscriptions/p;

    .line 189
    move-object v0, v7

    .line 190
    move-object v5, v13

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/p;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method private static final displayContent$lambda$0(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_1"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_2"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_3"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_4"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_5"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_6"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static final displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    const-string p5, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "ply_cancel_survey_reason_7"

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static synthetic e(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$0(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getProductVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->productVendorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public abstract Lio/purchasely/views/PLYPurchaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0002J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0004J>\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0004J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/views/PLYPurchaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "confirmPurchase",
        "",
        "store",
        "",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "onCancelled",
        "Lkotlin/Function0;",
        "displayAlert",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "block",
        "displayMessage",
        "title",
        "message",
        "button",
        "hideProgress",
        "observeState",
        "state",
        "Lio/purchasely/ext/State;",
        "observeState$core_4_5_1_release",
        "onStart",
        "purchase",
        "Lkotlinx/coroutines/Job;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$confirmPurchase(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase$lambda$3(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "requireContext()"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget v3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget v3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    aput-object p1, v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, "format(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sget v1, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_continue_button:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lio/purchasely/views/b;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2, p0}, Lio/purchasely/views/b;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    sget v0, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_cancel_button:I

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    new-instance v0, Lio/purchasely/views/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p3}, Lio/purchasely/views/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method

.method static synthetic confirmPurchase$default(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: confirmPurchase"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static final confirmPurchase$lambda$3(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    const-string p3, "$plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p3, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    .line 16
    .line 17
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string p1, "requireActivity()"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    return-void
.end method

.method private static final confirmPurchase$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: displayAlert"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic displayMessage$default(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_4

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    move-object p3, v0

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    move-object p4, v0

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: displayMessage"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private static final displayMessage$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->confirmPurchase$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic purchase$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: purchase"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method protected final displayAlert(Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYAlertMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "alert"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "requireContext()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    .line 74
    new-instance v9, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$displayMessageBlock$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, p0, p2}, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$displayMessageBlock$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    const-string v3, "requireView()"

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    new-instance v12, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;

    .line 102
    move-object v3, v12

    .line 103
    move-object v4, p0

    .line 104
    move-object v5, v0

    .line 105
    move-object v6, v1

    .line 106
    move-object v7, v2

    .line 107
    move-object v8, v9

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lio/purchasely/views/PLYPurchaseFragment$displayAlert$1$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1, v10, v11, v12}, Lio/purchasely/ext/PLYUIHandler;->onAlert(Lio/purchasely/ext/PLYAlertMessage;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    .line 119
    :goto_0
    if-nez p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v2, v9}, Lio/purchasely/views/PLYPurchaseFragment;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method protected final displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "requireContext()"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x104000a

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    :cond_0
    new-instance p2, Lio/purchasely/views/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p4}, Lio/purchasely/views/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    :cond_1
    return-void
.end method

.method public abstract hideProgress()V
.end method

.method public observeState$core_4_5_1_release(Lio/purchasely/ext/State;)V
    .locals 5
    .param p1    # Lio/purchasely/ext/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lio/purchasely/ext/State$Error;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v3, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v3, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 56
    .line 57
    new-instance v3, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    instance-of v0, p1, Lio/purchasely/ext/State$ConsumedError;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lio/purchasely/models/PLYError$ValidationFailed;

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v2}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    check-cast p1, Lio/purchasely/ext/State$ConsumedError;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    instance-of v0, p1, Lio/purchasely/ext/State$AlreadyPurchased;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    instance-of v0, p1, Lio/purchasely/ext/State$RestorationFailed;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    move-object v0, p1

    .line 152
    .line 153
    check-cast v0, Lio/purchasely/ext/State$RestorationFailed;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/purchasely/ext/State$RestorationFailed;->isSilent()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_6
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;-><init>(Lio/purchasely/models/PLYError;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_0
    return-void

    .line 184
    .line 185
    :cond_8
    instance-of v0, p1, Lio/purchasely/ext/State$RestorationNoProducts;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 190
    .line 191
    sget-object v0, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-nez p1, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_9
    instance-of v0, p1, Lio/purchasely/ext/State$PurchaseFailed;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sget-object v3, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 233
    .line 234
    new-instance v4, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v3}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 245
    .line 246
    :cond_b
    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p1, v2, v1, v2}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_c
    instance-of p1, p1, Lio/purchasely/ext/State$PurchaseComplete;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lio/purchasely/views/PLYPurchaseFragment;->hideProgress()V

    .line 274
    :cond_d
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v3, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method protected final purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v4, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p1, p0, p2, v0}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

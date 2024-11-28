.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;

    invoke-direct {v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;-><init>()V

    sput-object v0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$b;->a(Landroidx/activity/OnBackPressedCallback;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

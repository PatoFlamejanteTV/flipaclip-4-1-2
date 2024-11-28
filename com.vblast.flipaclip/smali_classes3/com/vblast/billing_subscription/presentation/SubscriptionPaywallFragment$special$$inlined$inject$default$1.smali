.class public final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "org/koin/android/ext/android/ComponentCallbackExtKt$inject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,58:1\n56#2:59\n133#3:60\n*S KotlinDebug\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n*L\n44#1:59\n44#1:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core_billing/domain/BillingSubscriptionService;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v3, Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

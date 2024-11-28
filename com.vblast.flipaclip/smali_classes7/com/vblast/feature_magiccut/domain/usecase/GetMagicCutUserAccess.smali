.class public final Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;",
        "",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "invoke",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;",
        "Companion",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_ACCOUNT_REQUIRED:Z


# instance fields
.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->Companion:Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "billing"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "userAccount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribedOrLicensed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;->GRANTED:Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;->DENIED_UNSUBSCRIBED:Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;

    .line 14
    :goto_0
    return-object v0
.end method

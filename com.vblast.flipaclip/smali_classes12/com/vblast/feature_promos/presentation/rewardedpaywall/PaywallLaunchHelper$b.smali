.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;

    invoke-direct {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;->a(ZLandroid/os/Bundle;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

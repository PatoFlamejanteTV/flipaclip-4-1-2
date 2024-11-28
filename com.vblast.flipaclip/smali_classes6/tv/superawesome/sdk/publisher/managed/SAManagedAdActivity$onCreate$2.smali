.class public final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2",
        "Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;",
        "didTimeOut",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field final synthetic this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->$ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->didTimeOut$lambda$0(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final didTimeOut$lambda$0(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$failSafeCloseAction(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public didTimeOut()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$getCloseButton(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 9
    .line 10
    new-instance v2, Ltv/superawesome/sdk/publisher/managed/o;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ltv/superawesome/sdk/publisher/managed/o;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$showCloseButton(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 22
    .line 23
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$getPerformanceMetrics$p(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "performanceMetrics"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->$ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackCloseButtonFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 41
    return-void
.end method

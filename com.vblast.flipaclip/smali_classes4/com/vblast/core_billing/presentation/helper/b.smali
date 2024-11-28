.class public final synthetic Lcom/vblast/core_billing/presentation/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/helper/b;->a:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/helper/b;->a:Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->b(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

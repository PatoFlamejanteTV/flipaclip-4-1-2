.class public final synthetic Lio/purchasely/views/presentation/containers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/containers/StackView;

.field public final synthetic b:Lio/purchasely/views/presentation/views/PurchaselyView;

.field public final synthetic c:Lio/purchasely/views/presentation/models/Component;

.field public final synthetic d:I

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/StackView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/i;->a:Lio/purchasely/views/presentation/containers/StackView;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/i;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    iput-object p3, p0, Lio/purchasely/views/presentation/containers/i;->c:Lio/purchasely/views/presentation/models/Component;

    iput p4, p0, Lio/purchasely/views/presentation/containers/i;->d:I

    iput-object p5, p0, Lio/purchasely/views/presentation/containers/i;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/i;->a:Lio/purchasely/views/presentation/containers/StackView;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/i;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/i;->c:Lio/purchasely/views/presentation/models/Component;

    iget v3, p0, Lio/purchasely/views/presentation/containers/i;->d:I

    iget-object v4, p0, Lio/purchasely/views/presentation/containers/i;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lio/purchasely/views/presentation/containers/StackView;->e(Lio/purchasely/views/presentation/containers/StackView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;ILandroid/widget/FrameLayout;)V

    return-void
.end method

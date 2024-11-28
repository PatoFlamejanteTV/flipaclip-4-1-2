.class public final synthetic Lio/purchasely/views/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/purchasely/models/PLYPlan;

.field public final synthetic c:Lio/purchasely/models/PLYPromoOffer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/purchasely/views/presentation/d;->b:Lio/purchasely/models/PLYPlan;

    iput-object p3, p0, Lio/purchasely/views/presentation/d;->c:Lio/purchasely/models/PLYPromoOffer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/purchasely/views/presentation/d;->b:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/presentation/d;->c:Lio/purchasely/models/PLYPromoOffer;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->c(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lio/purchasely/views/presentation/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/views/PurchaselyView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/views/PurchaselyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/b;->a:Lio/purchasely/views/presentation/views/PurchaselyView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/views/b;->a:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->b(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

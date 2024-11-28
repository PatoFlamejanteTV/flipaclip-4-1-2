.class public final synthetic Lio/purchasely/views/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/c;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/c;->a:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->b(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

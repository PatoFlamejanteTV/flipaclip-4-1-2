.class public final synthetic Landroidx/core/view/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsControllerCompat$d;

.field public final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iput-object p2, p0, Landroidx/core/view/l2;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iget-object v1, p0, Landroidx/core/view/l2;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

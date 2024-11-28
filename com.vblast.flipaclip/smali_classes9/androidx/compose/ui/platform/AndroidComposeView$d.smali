.class final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic f:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->f:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

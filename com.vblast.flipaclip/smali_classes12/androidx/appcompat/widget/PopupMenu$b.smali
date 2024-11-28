.class Landroidx/appcompat/widget/PopupMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$b;->a:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu$b;->a:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;->onDismiss(Landroidx/appcompat/widget/PopupMenu;)V

    .line 10
    :cond_0
    return-void
.end method

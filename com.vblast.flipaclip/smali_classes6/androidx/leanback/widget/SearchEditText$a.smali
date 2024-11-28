.class Landroidx/leanback/widget/SearchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchEditText;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchEditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->mKeyboardDismissListener:Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;->onKeyboardDismiss()V

    .line 10
    :cond_0
    return-void
.end method

.class Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1
    return-void
.end method

.class Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->h(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->f()V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->e(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    .line 27
    :goto_0
    return-void
.end method

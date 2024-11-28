.class Landroidx/appcompat/widget/AppCompatSpinner$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 20
    .line 21
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$h;->b:Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    return-void
.end method

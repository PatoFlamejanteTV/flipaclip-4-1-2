.class Landroidx/appcompat/widget/AppCompatSpinner$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/AlertDialog;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AppCompatSpinner"

    .line 3
    .line 4
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->b:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->b:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$d;->d(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c(Landroid/view/View;I)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->c:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 11
    :cond_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->b:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->dismiss()V

    .line 29
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->b:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AppCompatSpinner"

    .line 3
    .line 4
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AppCompatSpinner"

    .line 3
    .line 4
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AppCompatSpinner"

    .line 3
    .line 4
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

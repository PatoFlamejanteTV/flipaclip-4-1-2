.class Landroidx/appcompat/widget/AppCompatSpinner$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/ListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ListAdapter;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/ThemedSpinnerAdapter;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->b:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$g;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->getCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->b:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g;->a:Landroid/widget/SpinnerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.class Landroidx/appcompat/widget/ListPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$c;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    if-eq p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$c;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

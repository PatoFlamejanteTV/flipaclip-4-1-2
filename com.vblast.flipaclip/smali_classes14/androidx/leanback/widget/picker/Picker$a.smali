.class Landroidx/leanback/widget/picker/Picker$a;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 5
    .line 6
    iget-object p4, p4, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(IZ)V

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p3

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/picker/Picker;->onColumnValueChanged(II)V

    .line 39
    :cond_0
    return-void
.end method

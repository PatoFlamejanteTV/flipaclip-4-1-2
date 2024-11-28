.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-gez p3, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move-wide v4, p4

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    .line 63
    move-result p3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    .line 73
    move-result-wide p4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$a;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 97
    return-void
.end method

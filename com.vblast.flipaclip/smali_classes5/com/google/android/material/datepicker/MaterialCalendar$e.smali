.class Lcom/google/android/material/datepicker/MaterialCalendar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialCalendar$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    :cond_1
    return-void
.end method

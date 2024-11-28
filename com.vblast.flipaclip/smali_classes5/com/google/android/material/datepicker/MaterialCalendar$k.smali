.class Lcom/google/android/material/datepicker/MaterialCalendar$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 40
    :cond_0
    return-void
.end method

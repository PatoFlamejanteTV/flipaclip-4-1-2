.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final monthTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

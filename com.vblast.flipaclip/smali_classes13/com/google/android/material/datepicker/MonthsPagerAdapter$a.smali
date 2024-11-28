.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;->e(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/k;->r(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$m;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/k;->d(I)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$m;->a(J)V

    .line 36
    :cond_0
    return-void
.end method

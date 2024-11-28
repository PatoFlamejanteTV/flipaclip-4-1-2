.class Lcom/google/android/material/datepicker/MaterialCalendar$j;
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
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$j;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$j;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 6
    return-void
.end method

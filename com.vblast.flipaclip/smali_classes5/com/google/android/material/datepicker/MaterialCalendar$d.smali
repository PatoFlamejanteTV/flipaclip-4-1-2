.class Lcom/google/android/material/datepicker/MaterialCalendar$d;
.super Lcom/google/android/material/datepicker/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/content/Context;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aput p1, p2, v1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p1

    .line 29
    .line 30
    aput p1, p2, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result p1

    .line 42
    .line 43
    aput p1, p2, v1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p1

    .line 54
    .line 55
    aput p1, p2, v0

    .line 56
    :goto_0
    return-void
.end method

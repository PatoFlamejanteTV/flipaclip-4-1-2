.class Lcom/google/android/material/datepicker/MaterialDatePicker$e;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$e;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onIncompleteSelectionChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$e;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$e;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getHeaderText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->updateHeader(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$e;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$e;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void
.end method

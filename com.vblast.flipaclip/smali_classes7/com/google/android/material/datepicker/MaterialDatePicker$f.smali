.class Lcom/google/android/material/datepicker/MaterialDatePicker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$100(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$f;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 43
    return-void
.end method

.class Lcom/google/android/material/datepicker/MaterialDatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$000(Lcom/google/android/material/datepicker/MaterialDatePicker;)Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->getSelection()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->onPositiveButtonClick(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 38
    return-void
.end method

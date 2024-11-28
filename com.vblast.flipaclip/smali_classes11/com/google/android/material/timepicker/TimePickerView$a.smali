.class Lcom/google/android/material/timepicker/TimePickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->a:Lcom/google/android/material/timepicker/TimePickerView;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$a;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/TimePickerView$f;->b(I)V

    .line 30
    :cond_0
    return-void
.end method

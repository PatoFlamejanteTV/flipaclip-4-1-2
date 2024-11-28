.class Lcom/google/android/material/timepicker/MaterialTimePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$900(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32
    return-void
.end method

.class Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialTextInputPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.class Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic j:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    .line 17
    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$000(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->access$102(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->h:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->j:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

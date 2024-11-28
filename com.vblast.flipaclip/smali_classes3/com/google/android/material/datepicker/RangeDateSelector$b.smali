.class Lcom/google/android/material/datepicker/RangeDateSelector$b;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic j:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

.field final synthetic k:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 12
    return-void
.end method


# virtual methods
.method f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 18
    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$202(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->k:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$b;->j:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V

    .line 17
    return-void
.end method

.class Lcom/google/android/material/timepicker/l$b;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/l$b;->a:Lcom/google/android/material/timepicker/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/l$b;->a:Lcom/google/android/material/timepicker/l;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/timepicker/l;->c(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/l$b;->a:Lcom/google/android/material/timepicker/l;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/timepicker/l;->c(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-void
.end method

.class Lcom/google/android/material/textfield/r$a;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/s;->a(Landroid/text/Editable;)V

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/s;->b(Ljava/lang/CharSequence;III)V

    .line 10
    return-void
.end method

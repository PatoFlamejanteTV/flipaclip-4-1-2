.class Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

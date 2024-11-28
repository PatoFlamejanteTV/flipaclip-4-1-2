.class Lcom/google/android/material/textfield/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/r;->b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/r;->d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V

    .line 125
    return-void
.end method

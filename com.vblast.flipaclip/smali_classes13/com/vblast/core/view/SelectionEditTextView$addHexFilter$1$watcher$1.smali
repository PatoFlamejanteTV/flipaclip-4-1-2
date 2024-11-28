.class public final Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/SelectionEditTextView;->addHexFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/vblast/core/view/SelectionEditTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SelectionEditTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->this$0:Lcom/vblast/core/view/SelectionEditTextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "editable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->this$0:Lcom/vblast/core/view/SelectionEditTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core/view/SelectionEditTextView;->getOnHexInputTextChangedListener()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "charSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v1, "#"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    if-le v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    const/4 p3, 0x7

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    if-le p1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    add-int/2addr p2, p4

    .line 102
    sub-int/2addr p1, v0

    .line 103
    sub-int/2addr p2, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    add-int/2addr p2, p4

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lcom/vblast/core/view/SelectionEditTextView$addHexFilter$1$watcher$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    return-void
.end method

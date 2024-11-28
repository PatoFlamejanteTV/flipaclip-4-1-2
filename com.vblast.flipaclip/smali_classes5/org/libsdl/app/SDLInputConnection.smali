.class Lorg/libsdl/app/SDLInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lorg/libsdl/app/SDLInputConnection;->a:Landroid/widget/EditText;

    .line 19
    return-void
.end method

.method public static native nativeCommitText(Ljava/lang/String;I)V
.end method

.method public static native nativeGenerateScancodeForUnichar(C)V
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->getEditable()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move v1, v3

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v1, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ge v3, v1, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move v3, v2

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSoftReturnKey()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    const/16 v5, 0x80

    .line 117
    .line 118
    if-ge v4, v5, :cond_5

    .line 119
    int-to-char v5, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 126
    move-result v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v1, v2}, Lorg/libsdl/app/SDLInputConnection;->nativeCommitText(Ljava/lang/String;I)V

    .line 132
    .line 133
    :cond_7
    iput-object v0, p0, Lorg/libsdl/app/SDLInputConnection;->b:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->a()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :goto_0
    add-int/lit8 p2, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/libsdl/app/SDLInputConnection;->nativeGenerateScancodeForUnichar(C)V

    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->a()V

    .line 35
    return v2
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/SDLInputConnection;->a:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSoftReturnKey()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/libsdl/app/SDLInputConnection;->a()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

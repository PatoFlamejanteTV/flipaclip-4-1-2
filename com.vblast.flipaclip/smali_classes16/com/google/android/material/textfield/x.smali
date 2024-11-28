.class Lcom/google/android/material/textfield/x;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Landroid/widget/EditText;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/x;->e:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/textfield/w;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/x;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->g:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/material/textfield/x;->e:I

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/x;->y(Landroid/view/View;)V

    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static x(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x90

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 v0, 0xe0

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->w()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    .line 33
    :goto_0
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 42
    return-void
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 4
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/x;->e:I

    .line 3
    return v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->g:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/x;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 6
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/x;->x(Landroid/widget/EditText;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->f:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_0
    return-void
.end method

.class Lcom/google/android/material/textfield/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/u;->U(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/u;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/u$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/textfield/u$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/u$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/u;I)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/u;->b(Lcom/google/android/material/textfield/u;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/material/textfield/u$a;->c:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->e:Lcom/google/android/material/textfield/u;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/material/textfield/u;->c(Lcom/google/android/material/textfield/u;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/u$a;->d:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_0
    return-void
.end method

.class Lcom/google/android/material/textfield/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->r()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/p$a;->a:Lcom/google/android/material/textfield/p;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method

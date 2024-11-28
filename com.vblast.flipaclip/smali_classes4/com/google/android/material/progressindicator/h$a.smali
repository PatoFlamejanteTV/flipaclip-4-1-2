.class Lcom/google/android/material/progressindicator/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/progressindicator/h;->i(Lcom/google/android/material/progressindicator/h;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/material/progressindicator/h;->k(Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/h;->j(Lcom/google/android/material/progressindicator/h;I)I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$a;->a:Lcom/google/android/material/progressindicator/h;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/h;->l(Lcom/google/android/material/progressindicator/h;Z)Z

    .line 30
    return-void
.end method

.class Lcom/google/android/material/progressindicator/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->i(Lcom/google/android/material/progressindicator/b;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b$a;->a:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/progressindicator/b;->k(Lcom/google/android/material/progressindicator/b;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 20
    array-length v1, v1

    .line 21
    rem-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/b;->j(Lcom/google/android/material/progressindicator/b;I)I

    .line 25
    return-void
.end method

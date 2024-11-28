.class Lcom/google/android/material/progressindicator/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/c;->f(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/c;->access$101(Lcom/google/android/material/progressindicator/c;ZZ)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c$b;->a:Lcom/google/android/material/progressindicator/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/c;->access$200(Lcom/google/android/material/progressindicator/c;)V

    .line 15
    return-void
.end method

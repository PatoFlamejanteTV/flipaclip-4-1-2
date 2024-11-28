.class Lcom/google/android/material/textfield/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f$a;->a:Lcom/google/android/material/textfield/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->a:Lcom/google/android/material/textfield/f;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/r;->e0(Z)V

    .line 9
    return-void
.end method

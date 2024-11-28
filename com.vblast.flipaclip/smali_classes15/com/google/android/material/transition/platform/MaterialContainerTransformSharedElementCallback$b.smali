.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;
.super Lcom/google/android/material/transition/platform/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    return-void
.end method

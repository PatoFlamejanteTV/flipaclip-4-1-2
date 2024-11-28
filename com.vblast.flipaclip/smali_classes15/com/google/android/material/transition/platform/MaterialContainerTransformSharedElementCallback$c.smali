.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;
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
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;->a:Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;->a:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    .line 6
    return-void
.end method

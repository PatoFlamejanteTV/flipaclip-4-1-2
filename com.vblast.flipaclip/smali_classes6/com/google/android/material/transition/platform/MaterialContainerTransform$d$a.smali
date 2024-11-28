.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

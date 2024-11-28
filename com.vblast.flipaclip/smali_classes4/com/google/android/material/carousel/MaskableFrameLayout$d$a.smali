.class Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$d;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$d$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->d:Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/e0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 18
    :cond_0
    return-void
.end method

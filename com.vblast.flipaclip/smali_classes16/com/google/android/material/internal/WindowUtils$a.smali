.class abstract Lcom/google/android/material/internal/WindowUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    return-object p0
.end method

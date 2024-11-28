.class public final synthetic Lcom/google/android/material/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/z;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/z;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/t;->a:Lcom/google/android/material/search/z;

    iput p2, p0, Lcom/google/android/material/search/t;->b:F

    iput-object p3, p0, Lcom/google/android/material/search/t;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/t;->a:Lcom/google/android/material/search/z;

    iget v1, p0, Lcom/google/android/material/search/t;->b:F

    iget-object v2, p0, Lcom/google/android/material/search/t;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/search/z;->b(Lcom/google/android/material/search/z;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

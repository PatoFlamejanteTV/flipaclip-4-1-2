.class Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateStrokePath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

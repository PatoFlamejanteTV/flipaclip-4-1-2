.class Lcom/google/android/material/floatingactionbutton/d$c;
.super Lcom/google/android/material/animation/MatrixEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$c;->a:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$c;->a:Lcom/google/android/material/floatingactionbutton/d;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lcom/google/android/material/floatingactionbutton/d;F)F

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/d$c;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

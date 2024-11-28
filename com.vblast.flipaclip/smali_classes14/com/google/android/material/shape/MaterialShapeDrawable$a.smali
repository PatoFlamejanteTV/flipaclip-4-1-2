.class Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$e;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$e;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v0, p3

    .line 26
    return-void
.end method

.method public onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$e;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v0, p3

    .line 28
    return-void
.end method

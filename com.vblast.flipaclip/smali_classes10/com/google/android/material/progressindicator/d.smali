.class abstract Lcom/google/android/material/progressindicator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field protected b:Lcom/google/android/material/progressindicator/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/c;

    .line 3
    return-void
.end method

.method g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 9
    return-void
.end method

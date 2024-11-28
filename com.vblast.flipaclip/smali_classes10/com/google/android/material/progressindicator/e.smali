.class abstract Lcom/google/android/material/progressindicator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    mul-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 14
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end method

.method protected e(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 3
    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public abstract h()V
.end method

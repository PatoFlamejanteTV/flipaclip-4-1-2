.class Landroidx/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/c;->a:[F

    .line 6
    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/c;->a:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    sub-float/2addr v3, v2

    .line 17
    mul-float/2addr v3, p1

    .line 18
    add-float/2addr v2, v3

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, [F

    .line 3
    .line 4
    check-cast p3, [F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/c;->a(F[F[F)[F

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

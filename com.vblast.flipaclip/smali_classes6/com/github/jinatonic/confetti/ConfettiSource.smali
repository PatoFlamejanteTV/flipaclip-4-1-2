.class public Lcom/github/jinatonic/confetti/ConfettiSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x0:I

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/github/jinatonic/confetti/ConfettiSource;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x0:I

    .line 4
    iput p2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y0:I

    .line 5
    iput p3, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x1:I

    .line 6
    iput p4, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y1:I

    return-void
.end method


# virtual methods
.method protected getInitialX(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x0:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->x1:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method protected getInitialY(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y0:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/github/jinatonic/confetti/ConfettiSource;->y1:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

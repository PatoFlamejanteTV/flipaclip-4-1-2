.class Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[[F

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [[F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(I[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a:[I

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c:I

    .line 22
    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a:[I

    .line 3
    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c:I

    .line 17
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object v1, v0, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a:[I

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x3e7

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->c:I

    .line 39
    return-void
.end method

.method public d(I)[F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->b:[[F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a:[I

    .line 5
    .line 6
    aget p1, v1, p1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

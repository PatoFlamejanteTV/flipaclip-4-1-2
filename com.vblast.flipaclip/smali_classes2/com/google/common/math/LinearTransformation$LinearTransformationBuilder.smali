.class public final Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field private final x1:D

.field private final y1:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 4
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/LinearTransformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public and(DD)Lcom/google/common/math/LinearTransformation;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/common/math/a;->d(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lcom/google/common/math/a;->d(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 23
    .line 24
    cmpl-double v0, p1, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 29
    .line 30
    cmpl-double p1, p3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/math/LinearTransformation$d;

    .line 39
    .line 40
    iget-wide p2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 47
    sub-double/2addr p3, v0

    .line 48
    sub-double/2addr p1, v3

    .line 49
    div-double/2addr p3, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public withSlope(D)Lcom/google/common/math/LinearTransformation;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/common/math/a;->d(D)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 20
    mul-double/2addr v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/math/LinearTransformation$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/LinearTransformation$c;-><init>(DD)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/common/math/LinearTransformation$d;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    .line 35
    return-object p1
.end method

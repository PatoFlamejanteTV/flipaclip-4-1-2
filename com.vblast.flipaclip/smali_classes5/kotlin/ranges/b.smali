.class final Lkotlin/ranges/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlin/ranges/b;->a:F

    .line 6
    .line 7
    iput p2, p0, Lkotlin/ranges/b;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/b;->a:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkotlin/ranges/b;->b:F

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/b;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/b;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/ranges/b;->a(F)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(FF)Z
    .locals 0

    .line 1
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/b;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/b;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lkotlin/ranges/b;->a:F

    .line 22
    .line 23
    check-cast p1, Lkotlin/ranges/b;

    .line 24
    .line 25
    iget v1, p1, Lkotlin/ranges/b;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lkotlin/ranges/b;->b:F

    .line 32
    .line 33
    iget p1, p1, Lkotlin/ranges/b;->b:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/b;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/b;->c()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkotlin/ranges/b;->a:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lkotlin/ranges/b;->b:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/ranges/b;->a:F

    .line 3
    .line 4
    iget v1, p0, Lkotlin/ranges/b;->b:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlin/ranges/b;->d(FF)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lkotlin/ranges/b;->a:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lkotlin/ranges/b;->b:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

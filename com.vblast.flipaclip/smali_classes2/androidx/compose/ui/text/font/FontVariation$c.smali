.class final Landroidx/compose/ui/text/font/FontVariation$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontVariation$Setting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$c;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontVariation$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontVariation$c;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$c;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$c;->getAxisName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNeedsDensity()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$c;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$c;->getAxisName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FontVariation.Setting(axisName=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$c;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', value="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/text/font/FontVariation$c;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 12
    move-result p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "density must not be null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

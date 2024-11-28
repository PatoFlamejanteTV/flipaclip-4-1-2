.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private argb:I

.field private chroma:D

.field private hue:D

.field private tone:D


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    .line 7
    return-void
.end method

.method public static from(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 4
    move-result p0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/color/utilities/Hct;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 10
    return-object p1
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private setInternalState(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromArgb(I)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 25
    return-void
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 3
    return-wide v0
.end method

.method public getTone()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 3
    return-wide v0
.end method

.method public inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-wide v1, p1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-wide v3, p1, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-wide v5, p1, v5

    .line 23
    .line 24
    sget-object v7, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    aget-wide v0, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->lstarFromY(D)D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public setChroma(D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 5
    move-wide v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    .line 13
    return-void
.end method

.method public setHue(D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/Hct;->tone:D

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    .line 13
    return-void
.end method

.method public setTone(D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->hue:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/Hct;->chroma:D

    .line 5
    move-wide v4, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->setInternalState(I)V

    .line 13
    return-void
.end method

.method public toInt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/Hct;->argb:I

    .line 3
    return v0
.end method

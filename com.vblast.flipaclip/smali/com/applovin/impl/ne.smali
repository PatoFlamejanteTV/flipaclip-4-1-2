.class public abstract Lcom/applovin/impl/ne;
.super Lcom/applovin/impl/ge;
.source "SourceFile"


# direct methods
.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/ge;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public i0()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->Q1:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "viewability_min_alpha"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewability_min_pixels"

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/impl/sj;->J1:Lcom/applovin/impl/sj;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/sj;->L1:Lcom/applovin/impl/sj;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/applovin/impl/sj;->N1:Lcom/applovin/impl/sj;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/sj;->P1:Lcom/applovin/impl/sj;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "viewability_min_height"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public l0()F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewability_min_percentage_dp"

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m0()F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewability_min_percentage_pixels"

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;F)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->R1:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "viewability_timer_min_visible_ms"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public o0()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/impl/sj;->I1:Lcom/applovin/impl/sj;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/sj;->K1:Lcom/applovin/impl/sj;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/applovin/impl/sj;->M1:Lcom/applovin/impl/sj;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/sj;->O1:Lcom/applovin/impl/sj;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "viewability_min_width"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->j0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->l0()F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/ne;->m0()F

    .line 19
    move-result v0

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

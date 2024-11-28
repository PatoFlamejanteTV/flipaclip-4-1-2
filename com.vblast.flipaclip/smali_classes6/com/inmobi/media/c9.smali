.class public final Lcom/inmobi/media/c9;
.super Lcom/inmobi/media/b9;
.source "SourceFile"


# instance fields
.field public b:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/b9;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v2, "10.7.7"

    .line 15
    .line 16
    const-string v3, "."

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Inmobi"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "a"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v3, "10.7.7"

    .line 36
    .line 37
    const-string v4, "."

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/inmobi/media/W8;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 66
    .line 67
    const-string v0, "event"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 77
    :goto_2
    return-void
.end method

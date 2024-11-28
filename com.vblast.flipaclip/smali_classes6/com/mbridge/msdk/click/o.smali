.class public final Lcom/mbridge/msdk/click/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setCode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

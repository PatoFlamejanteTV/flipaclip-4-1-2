.class public final Lcom/vblast/engagement/domain/Analytics$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/domain/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic selectContent$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vblast/engagement/domain/Analytics;->selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: selectContent"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic trackAiAudioRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    move-object p4, v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vblast/engagement/domain/Analytics;->trackAiAudioRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: trackAiAudioRequest"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static synthetic trackMagicCutRequest$default(Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vblast/engagement/domain/Analytics;->trackMagicCutRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: trackMagicCutRequest"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic trackRewardedAdRequest$default(Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vblast/engagement/domain/Analytics;->trackRewardedAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: trackRewardedAdRequest"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

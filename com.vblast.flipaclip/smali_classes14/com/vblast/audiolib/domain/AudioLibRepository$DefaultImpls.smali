.class public final Lcom/vblast/audiolib/domain/AudioLibRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/domain/AudioLibRepository;
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
.method public static synthetic getAudioProductDownloadDetails-0E7RQCE$default(Lcom/vblast/audiolib/domain/AudioLibRepository;Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    .line 8
    const-string p2, "false"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vblast/audiolib/domain/AudioLibRepository;->getAudioProductDownloadDetails-0E7RQCE(Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: getAudioProductDownloadDetails-0E7RQCE"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

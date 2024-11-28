.class public final Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I8;

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I8;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/I8;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/inmobi/media/E;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 34
    .line 35
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/inmobi/media/E8;->b:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :pswitch_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 97
    .line 98
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 104
    :cond_2
    :goto_2
    return-void

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

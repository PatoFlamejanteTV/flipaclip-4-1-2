.class public final Lcom/inmobi/ads/exceptions/VastException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/ads/exceptions/VastException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mVastErrorCode",
        "",
        "(I)V",
        "<set-?>",
        "",
        "telemetryErrorCode",
        "getTelemetryErrorCode$annotations",
        "()V",
        "getTelemetryErrorCode",
        "()S",
        "convertVastErrorToTelemetryErrorCode",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mVastErrorCode:I

.field private telemetryErrorCode:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    .line 6
    return-void
.end method

.method private final convertVastErrorToTelemetryErrorCode()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0xc9

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x195

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x384

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x259

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x25b

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x25c

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0x44

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_1
    const/16 v0, 0x41

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    const/16 v0, 0x40

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_3
    const/16 v0, 0x3e

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    const/16 v0, 0x4a

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_5
    const/16 v0, 0x49

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    const/16 v0, 0x48

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    const/16 v0, 0x3f

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x43

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x3c

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x17

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x3d

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v0, 0x46

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v0, 0x42

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_6
    const/16 v0, 0x47

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_7
    const/16 v0, 0x45

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_8
    const/16 v0, 0x3b

    .line 97
    .line 98
    :goto_0
    iput-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    .line 99
    return-void

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getTelemetryErrorCode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTelemetryErrorCode()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/exceptions/VastException;->convertVastErrorToTelemetryErrorCode()V

    .line 4
    .line 5
    iget-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    .line 6
    return v0
.end method

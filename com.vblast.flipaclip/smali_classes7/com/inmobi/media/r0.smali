.class public final Lcom/inmobi/media/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/w0;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/x3;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/w0;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    .line 18
    const-string v2, "errorCode"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    const/16 p1, 0x839

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_1
    const/16 p1, 0x838

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_2
    const/16 p1, 0x837

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_3
    const/16 p1, 0x836

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_4
    const/16 p1, 0x835

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    const/16 p1, 0x834

    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

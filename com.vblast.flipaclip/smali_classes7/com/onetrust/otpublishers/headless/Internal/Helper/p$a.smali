.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Google Vendor list Api Failed :  "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x6

    .line 23
    .line 24
    const-string v0, "GoogleVendorHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Google Vendor list Api Success : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    const-string v3, "GoogleVendorHelper"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v7, "Google vendor api response time : "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, ","

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    sub-long/2addr v1, v4

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    rem-long/2addr v1, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    new-array v4, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "Time taken for Google Vendor data fetch: "

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    aput-object v5, v4, v6

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    aput-object v3, v4, v5

    .line 111
    .line 112
    aput-object v1, v4, v7

    .line 113
    .line 114
    const-string v1, "%s %d.%d s"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v3, "OneTrust"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 140
    :cond_0
    return-void
.end method

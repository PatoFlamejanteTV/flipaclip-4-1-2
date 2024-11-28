.class public Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a(Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method private a(Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    const-string v0, "Parsing IAB data in BG thread."

    const/4 v1, 0x4

    .line 3
    const-string v2, "NetworkRequestHandler"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "Parsing IAB data complete, sending app callback."

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a()Z

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a()V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    invoke-direct {p1, p2, p4}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
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
    const-string v0, " IAB Vendorlist Api Failed "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " :  "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x6

    .line 28
    .line 29
    const-string v1, "NetworkRequestHandler"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 51
    .line 52
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 53
    .line 54
    const/16 v1, 0x66

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const-string v3, "OTError"

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v3, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
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
    const/4 p1, 0x3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, " IAB Vendorlist Api Success : "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    const-string v2, "NetworkRequestHandler"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    rem-long/2addr v0, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-array v1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Time taken for IAB Vendor data fetch: "

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    aput-object v3, v1, v4

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    const-string v0, "%s %d.%d s"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "OneTrust"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 108
    .line 109
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Network/l;

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/l;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 116
    .line 117
    new-instance p2, Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method

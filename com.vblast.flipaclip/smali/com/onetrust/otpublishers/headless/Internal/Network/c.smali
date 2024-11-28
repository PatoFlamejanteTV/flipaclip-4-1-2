.class public Lcom/onetrust/otpublishers/headless/Internal/Network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;[Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;)V
    .locals 0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:[Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;

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
    const-string v0, "IAB Vendor Disclosure API Failed :  "

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
    const-string v0, "NetworkRequestHandler"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;

    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;->a(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:[Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "IAB Vendor Disclosure API Success : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    const-string v2, "NetworkRequestHandler"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:[Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a:[Lorg/json/JSONObject;

    .line 65
    .line 66
    aget-object p2, p2, v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Error while fetching IAB Vendor Disclosure details:  "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x6

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;

    .line 99
    .line 100
    new-instance p2, Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;->a(Lorg/json/JSONObject;)V

    .line 107
    :cond_0
    :goto_0
    return-void
.end method

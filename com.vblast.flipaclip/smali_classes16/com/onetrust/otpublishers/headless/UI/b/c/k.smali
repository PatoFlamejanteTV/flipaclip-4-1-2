.class public Lcom/onetrust/otpublishers/headless/UI/b/c/k;
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/c/l;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/c/k;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/k;->a(Lretrofit2/Response;)V

    return-void
.end method

.method private a(Lretrofit2/Response;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->a(Lcom/onetrust/otpublishers/headless/UI/b/b/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/l;

    .line 4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->x:Lcom/onetrust/otpublishers/headless/UI/b/a/i;

    .line 5
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/b/a/i;->a:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/l;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while fetching IAB Vendor Disclosure details:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 8
    const-string v1, "TV Vendor"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const-string v0, "TV Vendor"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
    const/4 p1, 0x0

    sget-object p1, Lkotlinx/android/parcel/hI/PqpxvYnX;->CWhuTIVSS:Ljava/lang/String;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, "TV Vendor"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    new-instance p1, Le2/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Le2/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/k;Lretrofit2/Response;)V

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method

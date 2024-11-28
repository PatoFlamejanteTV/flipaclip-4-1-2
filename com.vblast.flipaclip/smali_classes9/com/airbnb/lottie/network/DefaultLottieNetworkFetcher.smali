.class public Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const-string v0, "GET"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 26
    .line 27
    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;-><init>(Ljava/net/HttpURLConnection;)V

    .line 31
    return-object v0
.end method

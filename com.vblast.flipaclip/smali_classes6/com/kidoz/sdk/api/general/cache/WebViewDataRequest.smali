.class public Lcom/kidoz/sdk/api/general/cache/WebViewDataRequest;
.super Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/cache/BaseDataRequest<",
        "Lcom/kidoz/sdk/api/general/cache/WebViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected parseDataResult(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/cache/WebViewData;
    .locals 2

    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/WebViewData;

    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kidoz/sdk/api/general/cache/WebViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic parseDataResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/WebViewDataRequest;->parseDataResult(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/cache/WebViewData;

    move-result-object p1

    return-object p1
.end method

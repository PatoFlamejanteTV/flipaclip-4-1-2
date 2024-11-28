.class public Lcom/leanplum/internal/Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerDevice(Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withRegisterForDevelopmentAction()Lcom/leanplum/internal/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lcom/leanplum/internal/Registration$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/leanplum/internal/Registration$1;-><init>(Lcom/leanplum/callbacks/StartCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/Request;->onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V

    .line 29
    .line 30
    new-instance v0, Lcom/leanplum/internal/Registration$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/leanplum/internal/Registration$2;-><init>(Lcom/leanplum/callbacks/StartCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/Request;->onError(Lcom/leanplum/internal/Request$ErrorCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 44
    return-void
.end method

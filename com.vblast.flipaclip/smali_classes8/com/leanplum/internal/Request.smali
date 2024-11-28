.class public Lcom/leanplum/internal/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/Request$RequestType;,
        Lcom/leanplum/internal/Request$ResponseCallback;,
        Lcom/leanplum/internal/Request$ErrorCallback;
    }
.end annotation


# instance fields
.field private final apiAction:Ljava/lang/String;

.field error:Lcom/leanplum/internal/Request$ErrorCallback;

.field private final httpMethod:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field response:Lcom/leanplum/internal/Request$ResponseCallback;

.field private type:Lcom/leanplum/internal/Request$RequestType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/internal/Request$RequestType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/internal/Request$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/leanplum/internal/Request;->requestId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/leanplum/internal/Request;->httpMethod:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/leanplum/internal/Request;->apiAction:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/leanplum/internal/Request;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    :goto_0
    iput-object p4, p0, Lcom/leanplum/internal/Request;->params:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public getApiAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Request;->apiAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Request;->httpMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Request;->params:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Request;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/leanplum/internal/Request$RequestType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/Request;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 3
    return-object v0
.end method

.method public onError(Lcom/leanplum/internal/Request$ErrorCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Request;->error:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 3
    return-void
.end method

.method public onResponse(Lcom/leanplum/internal/Request$ResponseCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Request;->response:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 3
    return-void
.end method

.method public setType(Lcom/leanplum/internal/Request$RequestType;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Request;->type:Lcom/leanplum/internal/Request$RequestType;

    .line 3
    return-void
.end method

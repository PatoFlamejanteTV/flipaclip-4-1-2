.class final Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRequired(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.class public Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
    }
.end annotation


# instance fields
.field private final backOff:Lcom/google/api/client/util/BackOff;

.field private backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/BackOff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ON_SERVER_ERROR:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 8
    .line 9
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/api/client/util/BackOff;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 20
    return-void
.end method


# virtual methods
.method public final getBackOff()Lcom/google/api/client/util/BackOff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 3
    return-object v0
.end method

.method public final getBackOffRequired()Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 3
    return-object v0
.end method

.method public final getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 3
    return-object v0
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->isRequired(Lcom/google/api/client/http/HttpResponse;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lcom/google/api/client/util/BackOff;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/google/api/client/util/BackOffUtils;->next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_1
    return p1
.end method

.method public setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 9
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 9
    return-object p0
.end method

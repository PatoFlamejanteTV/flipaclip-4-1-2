.class Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestHandler"
.end annotation


# instance fields
.field received401:Z

.field final synthetic this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 p2, 0x191

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    .line 31
    :goto_0
    new-instance p2, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 35
    throw p2
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Bearer "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :goto_2
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;-><init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    .line 59
    throw v0
.end method

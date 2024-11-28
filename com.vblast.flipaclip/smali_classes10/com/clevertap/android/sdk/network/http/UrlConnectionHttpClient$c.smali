.class final Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;-><init>(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;->d:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;->d:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->access$getSslContext(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    const-string v2, "Issue in pinning SSL,"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$c;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

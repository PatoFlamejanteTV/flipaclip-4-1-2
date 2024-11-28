.class final Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;->d:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;->d:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->access$createSslContext(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$b;->b()Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final synthetic Lcom/vungle/ads/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/c;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

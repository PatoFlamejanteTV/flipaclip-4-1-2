.class final Lcoil/network/CacheResponse$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/network/CacheResponse;


# direct methods
.method constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$b;->d:Lcoil/network/CacheResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/MediaType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheResponse$b;->d:Lcoil/network/CacheResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/network/CacheResponse$b;->b()Lokhttp3/MediaType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

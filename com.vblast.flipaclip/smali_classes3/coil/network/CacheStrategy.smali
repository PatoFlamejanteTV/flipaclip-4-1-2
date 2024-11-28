.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Companion;,
        Lcoil/network/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/network/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "getCacheResponse",
        "()Lcoil/network/CacheResponse;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/network/CacheStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheResponse:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkRequest:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcoil/network/CacheResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.class public final Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;",
        "Lokhttp3/Authenticator;",
        "tokenVerifier",
        "Lcom/vblast/flipaclip/network/data/token/TokenVerifier;",
        "(Lcom/vblast/flipaclip/network/data/token/TokenVerifier;)V",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTHORIZATION_TYPE_BEARER:Ljava/lang/String; = "Bearer "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;->Companion:Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/network/data/token/TokenVerifier;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tokenVerifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 11
    return-void
.end method

.method public static final synthetic access$getTokenVerifier$p(Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;)Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 3
    return-object p0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 3
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string p1, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "Authenticating token"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator$a;-><init>(Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;->tokenVerifier:Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getToken()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Token = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string v0, "Authorization"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Bearer "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_0
    const-string p1, "Failed to get new token"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v0
.end method

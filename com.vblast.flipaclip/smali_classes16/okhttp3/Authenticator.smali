.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "Companion",
        "okhttp"
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
.field public static final Companion:Lokhttp3/Authenticator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lokhttp3/Authenticator$Companion;->$$INSTANCE:Lokhttp3/Authenticator$Companion;

    .line 3
    .line 4
    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    .line 5
    .line 6
    new-instance v0, Lokhttp3/Authenticator$Companion$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    sput-object v0, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

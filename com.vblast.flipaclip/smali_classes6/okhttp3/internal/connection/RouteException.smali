.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "firstConnectException",
        "Ljava/io/IOException;",
        "(Ljava/io/IOException;)V",
        "getFirstConnectException",
        "()Ljava/io/IOException;",
        "<set-?>",
        "lastConnectException",
        "getLastConnectException",
        "addConnectException",
        "",
        "e",
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


# instance fields
.field private final firstConnectException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnectException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "firstConnectException"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 13
    return-void
.end method


# virtual methods
.method public final addConnectException(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final getFirstConnectException()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final getLastConnectException()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

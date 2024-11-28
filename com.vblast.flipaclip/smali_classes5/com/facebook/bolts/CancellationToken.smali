.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationToken;",
        "",
        "tokenSource",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "(Lcom/facebook/bolts/CancellationTokenSource;)V",
        "isCancellationRequested",
        "",
        "()Z",
        "register",
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "action",
        "Ljava/lang/Runnable;",
        "throwIfCancellationRequested",
        "",
        "toString",
        "",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tokenSource:Lcom/facebook/bolts/CancellationTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1
    .param p1    # Lcom/facebook/bolts/CancellationTokenSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tokenSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/CancellationTokenSource;->register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final throwIfCancellationRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfCancellationRequested$facebook_bolts_release()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/bolts/CancellationToken;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v1, v5, v6

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

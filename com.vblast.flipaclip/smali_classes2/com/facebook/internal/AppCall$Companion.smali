.class public final Lcom/facebook/internal/AppCall$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/AppCall$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lcom/facebook/internal/AppCall;",
        "currentPendingCall",
        "getCurrentPendingCall",
        "()Lcom/facebook/internal/AppCall;",
        "finishPendingCall",
        "callId",
        "Ljava/util/UUID;",
        "requestCode",
        "",
        "setCurrentPendingCall",
        "",
        "appCall",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/AppCall$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentPendingCall(Lcom/facebook/internal/AppCall$Companion;Lcom/facebook/internal/AppCall;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/AppCall$Companion;->setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final declared-synchronized setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->getCurrentPendingCall()Lcom/facebook/internal/AppCall;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/internal/AppCall;->access$setCurrentPendingCall$cp(Lcom/facebook/internal/AppCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized finishPendingCall(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "callId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->getCurrentPendingCall()Lcom/facebook/internal/AppCall;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/internal/AppCall$Companion;->setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final getCurrentPendingCall()Lcom/facebook/internal/AppCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/AppCall;->access$getCurrentPendingCall$cp()Lcom/facebook/internal/AppCall;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

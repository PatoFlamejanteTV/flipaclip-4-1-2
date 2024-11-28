.class public final Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/FirebaseMessagingHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;",
        "Lcom/vblast/engagement/domain/FirebaseMessagingHandler;",
        "()V",
        "handler",
        "Lcom/leanplum/LeanplumFirebaseServiceHandler;",
        "onCreate",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "",
        "Companion",
        "service_leanplum_release"
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

.field public static final Companion:Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CLEVERTAP_ACCT_ID:Ljava/lang/String; = "wzrk_acct_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LEANPLUM_VERSION:Ljava/lang/String; = "lp_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->Companion:Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/leanplum/LeanplumFirebaseServiceHandler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onCreate(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "remoteMessage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "lp_version"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "wzrk_acct_id"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V

    .line 44
    return v0
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "token"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;->handler:Lcom/leanplum/LeanplumFirebaseServiceHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->onNewToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    return-void
.end method

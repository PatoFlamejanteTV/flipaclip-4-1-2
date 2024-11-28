.class public final Lcom/vblast/billing_subscription/data/UserAttributesBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/data/UserAttributesBridge;",
        "",
        "getBootUserAttributes",
        "Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;",
        "getPrivacySettings",
        "Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;",
        "(Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userAttributesListener",
        "Lkotlin/Function2;",
        "",
        "",
        "getUserAttributesListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setUserAttributesListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getBootAttributes",
        "",
        "setUserAttribute",
        "name",
        "value",
        "billing_purchasely_googleRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAttributesListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;)V
    .locals 6
    .param p1    # Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getBootUserAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getPrivacySettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v3, Lcom/vblast/billing_subscription/data/UserAttributesBridge$a;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lcom/vblast/billing_subscription/data/UserAttributesBridge$a;-><init>(Lcom/vblast/billing_subscription/data/UserAttributesBridge;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public static final synthetic access$getGetPrivacySettings$p(Lcom/vblast/billing_subscription/data/UserAttributesBridge;)Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBootAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->invoke()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserAttributesListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->userAttributesListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->userAttributesListener:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    return-void
.end method

.method public final setUserAttributesListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->userAttributesListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.class public final Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;",
        "",
        "()V",
        "privateSharedInstance",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "sharedInstance",
        "getSharedInstance$annotations",
        "getSharedInstance",
        "()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "getProxyDomainURLString",
        "",
        "proxyType",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;",
        "setupProxyManager",
        "",
        "manager",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSharedInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "proxyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getProxyDomainURL(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V

    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    return-object v0
.end method

.method public final setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V

    :cond_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->access$setProxyManager$p(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V

    :goto_0
    return-void
.end method

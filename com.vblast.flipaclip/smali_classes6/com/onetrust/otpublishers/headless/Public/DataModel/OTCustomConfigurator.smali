.class public final Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;",
        "",
        "()V",
        "proxyManager",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;",
        "getProxyDomainURL",
        "",
        "proxyType",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPrivateSharedInstance$cp()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 1

    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    return-object v0
.end method

.method public static final access$getProxyDomainURL(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;->getProxyDomain(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo p1, "proxyDomainURL.toString()"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    :cond_2
    return-object p0
.end method

.method public static final synthetic access$setPrivateSharedInstance$cp(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;)V
    .locals 0

    sput-object p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    return-void
.end method

.method public static final synthetic access$setProxyManager$p(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;

    return-void
.end method

.method public static final getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getSharedInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;

    move-result-object v0

    return-object v0
.end method

.method public static final setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->setupProxyManager(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyManager;)V

    return-void
.end method

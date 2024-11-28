.class public final Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;
.super Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleVendors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;",
        "url",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final url:Ljava/net/URL;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;Ljava/net/URL;ILjava/lang/Object;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->copy(Ljava/net/URL;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleVendors(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

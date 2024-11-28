.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
.super Lcom/facebook/share/model/ShareMessengerActionButton$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMessengerActionButton$Builder<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0012\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;",
        "Lcom/facebook/share/model/ShareMessengerActionButton$Builder;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "()V",
        "fallbackUrl",
        "Landroid/net/Uri;",
        "getFallbackUrl$facebook_common_release",
        "()Landroid/net/Uri;",
        "setFallbackUrl$facebook_common_release",
        "(Landroid/net/Uri;)V",
        "isMessengerExtensionURL",
        "",
        "isMessengerExtensionURL$facebook_common_release",
        "()Z",
        "setMessengerExtensionURL$facebook_common_release",
        "(Z)V",
        "shouldHideWebviewShareButton",
        "getShouldHideWebviewShareButton$facebook_common_release",
        "setShouldHideWebviewShareButton$facebook_common_release",
        "url",
        "getUrl$facebook_common_release",
        "setUrl$facebook_common_release",
        "webviewHeightRatio",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "getWebviewHeightRatio$facebook_common_release",
        "()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "setWebviewHeightRatio$facebook_common_release",
        "(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)V",
        "build",
        "readFrom",
        "model",
        "setFallbackUrl",
        "setIsMessengerExtensionURL",
        "setShouldHideWebviewShareButton",
        "setUrl",
        "setWebviewHeightRatio",
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


# instance fields
.field private fallbackUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isMessengerExtensionURL:Z

.field private shouldHideWebviewShareButton:Z

.field private url:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMessengerActionButton$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->build()Lcom/facebook/share/model/ShareMessengerURLActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final getFallbackUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getShouldHideWebviewShareButton$facebook_common_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    .line 3
    return v0
.end method

.method public final getUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getWebviewHeightRatio$facebook_common_release()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 3
    return-object v0
.end method

.method public final isMessengerExtensionURL$facebook_common_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    .line 3
    return v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setIsMessengerExtensionURL(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getFallbackUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setFallbackUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setWebviewHeightRatio(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getShouldHideWebviewShareButton()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->setShouldHideWebviewShareButton(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->readFrom(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFallbackUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setFallbackUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->fallbackUrl:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setIsMessengerExtensionURL(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    .line 3
    return-object p0
.end method

.method public final setMessengerExtensionURL$facebook_common_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL:Z

    .line 3
    return-void
.end method

.method public final setShouldHideWebviewShareButton(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    .line 3
    return-object p0
.end method

.method public final setShouldHideWebviewShareButton$facebook_common_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->shouldHideWebviewShareButton:Z

    .line 3
    return-void
.end method

.method public final setUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->url:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setWebviewHeightRatio(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 3
    return-object p0
.end method

.method public final setWebviewHeightRatio$facebook_common_release(Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 3
    return-void
.end method

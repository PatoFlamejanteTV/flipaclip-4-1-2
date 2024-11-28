.class public final Lcom/facebook/share/model/ShareVideoContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0012\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "()V",
        "contentDescription",
        "",
        "getContentDescription$facebook_common_release",
        "()Ljava/lang/String;",
        "setContentDescription$facebook_common_release",
        "(Ljava/lang/String;)V",
        "contentTitle",
        "getContentTitle$facebook_common_release",
        "setContentTitle$facebook_common_release",
        "previewPhoto",
        "Lcom/facebook/share/model/SharePhoto;",
        "getPreviewPhoto$facebook_common_release",
        "()Lcom/facebook/share/model/SharePhoto;",
        "setPreviewPhoto$facebook_common_release",
        "(Lcom/facebook/share/model/SharePhoto;)V",
        "video",
        "Lcom/facebook/share/model/ShareVideo;",
        "getVideo$facebook_common_release",
        "()Lcom/facebook/share/model/ShareVideo;",
        "setVideo$facebook_common_release",
        "(Lcom/facebook/share/model/ShareVideo;)V",
        "build",
        "readFrom",
        "content",
        "setContentDescription",
        "setContentTitle",
        "setPreviewPhoto",
        "setVideo",
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
.field private contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previewPhoto:Lcom/facebook/share/model/SharePhoto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private video:Lcom/facebook/share/model/ShareVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareVideoContent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescription$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentTitle$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviewPhoto$facebook_common_release()Lcom/facebook/share/model/SharePhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 3
    return-object v0
.end method

.method public final getVideo$facebook_common_release()Lcom/facebook/share/model/ShareVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 3
    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareVideoContent;
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
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setContentDescription$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setContentTitle$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 20
    return-object p0
.end method

.method public final setPreviewPhoto$facebook_common_release(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 3
    return-void
.end method

.method public final setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 19
    return-object p0
.end method

.method public final setVideo$facebook_common_release(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 3
    return-void
.end method

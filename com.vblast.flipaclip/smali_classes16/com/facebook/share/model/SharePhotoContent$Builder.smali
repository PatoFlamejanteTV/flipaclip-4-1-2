.class public final Lcom/facebook/share/model/SharePhotoContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000b\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhotoContent$Builder;",
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "()V",
        "photos",
        "",
        "Lcom/facebook/share/model/SharePhoto;",
        "getPhotos$facebook_common_release",
        "()Ljava/util/List;",
        "addPhoto",
        "photo",
        "addPhotos",
        "",
        "build",
        "readFrom",
        "content",
        "setPhotos",
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
.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->photos:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->photos:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

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
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object p0
.end method

.method public final addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public build()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotos$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->photos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhotoContent;
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

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$Builder;->photos:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 9
    return-object p0
.end method

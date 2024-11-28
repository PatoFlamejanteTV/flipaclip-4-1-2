.class public abstract Lcom/facebook/share/model/ShareContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0019\u0008&\u0018\u0000*\u0014\u0008\u0002\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010$\u001a\u00028\u00032\u0008\u0010%\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0002\u0010&J\u0015\u0010\'\u001a\u00028\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00028\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010*J\u001b\u0010+\u001a\u00028\u00032\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00028\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010*J\u0015\u0010.\u001a\u00028\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010*J\u0015\u0010/\u001a\u00028\u00032\u0008\u00100\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u00101R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareContent$Builder;",
        "M",
        "Lcom/facebook/share/model/ShareContent;",
        "B",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "()V",
        "contentUrl",
        "Landroid/net/Uri;",
        "getContentUrl$facebook_common_release",
        "()Landroid/net/Uri;",
        "setContentUrl$facebook_common_release",
        "(Landroid/net/Uri;)V",
        "hashtag",
        "Lcom/facebook/share/model/ShareHashtag;",
        "getHashtag$facebook_common_release",
        "()Lcom/facebook/share/model/ShareHashtag;",
        "setHashtag$facebook_common_release",
        "(Lcom/facebook/share/model/ShareHashtag;)V",
        "pageId",
        "",
        "getPageId$facebook_common_release",
        "()Ljava/lang/String;",
        "setPageId$facebook_common_release",
        "(Ljava/lang/String;)V",
        "peopleIds",
        "",
        "getPeopleIds$facebook_common_release",
        "()Ljava/util/List;",
        "setPeopleIds$facebook_common_release",
        "(Ljava/util/List;)V",
        "placeId",
        "getPlaceId$facebook_common_release",
        "setPlaceId$facebook_common_release",
        "ref",
        "getRef$facebook_common_release",
        "setRef$facebook_common_release",
        "readFrom",
        "content",
        "(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;",
        "setContentUrl",
        "(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;",
        "setPageId",
        "(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;",
        "setPeopleIds",
        "(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;",
        "setPlaceId",
        "setRef",
        "setShareHashtag",
        "shareHashtag",
        "(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;",
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
.field private contentUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashtag:Lcom/facebook/share/model/ShareHashtag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private peopleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ref:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getHashtag$facebook_common_release()Lcom/facebook/share/model/ShareHashtag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 3
    return-object v0
.end method

.method public final getPageId$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPeopleIds$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlaceId$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRef$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setPageId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setContentUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->contentUrl:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final setHashtag$facebook_common_release(Lcom/facebook/share/model/ShareHashtag;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareHashtag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 3
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPageId$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->pageId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPeopleIds(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

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
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final setPeopleIds$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->peopleIds:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPlaceId$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->placeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRef(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRef$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->ref:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareHashtag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareHashtag;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$Builder;->hashtag:Lcom/facebook/share/model/ShareHashtag;

    .line 3
    return-object p0
.end method

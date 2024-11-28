.class public final Lcom/facebook/share/model/SharePhoto$Builder;
.super Lcom/facebook/share/model/ShareMedia$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhoto$Builder;",
        "Lcom/facebook/share/model/ShareMedia$Builder;",
        "Lcom/facebook/share/model/SharePhoto;",
        "()V",
        "<set-?>",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "getBitmap$facebook_common_release",
        "()Landroid/graphics/Bitmap;",
        "",
        "caption",
        "getCaption$facebook_common_release",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "imageUrl",
        "getImageUrl$facebook_common_release",
        "()Landroid/net/Uri;",
        "",
        "userGenerated",
        "getUserGenerated$facebook_common_release",
        "()Z",
        "build",
        "readFrom",
        "parcel",
        "Landroid/os/Parcel;",
        "readFrom$facebook_common_release",
        "model",
        "setBitmap",
        "setCaption",
        "setImageUrl",
        "setUserGenerated",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userGenerated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/share/model/SharePhoto$Builder;->Companion:Lcom/facebook/share/model/SharePhoto$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/SharePhoto;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    return-object v0
.end method

.method public final getBitmap$facebook_common_release()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getCaption$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->caption:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->imageUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getUserGenerated$facebook_common_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto$Builder;->userGenerated:Z

    .line 3
    return v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
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
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$Builder;->readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getUserGenerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setUserGenerated(Z)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getCaption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final setCaption(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->caption:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->imageUrl:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final setUserGenerated(Z)Lcom/facebook/share/model/SharePhoto$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$Builder;->userGenerated:Z

    .line 3
    return-object p0
.end method

.class public final Lcom/facebook/share/model/ShareVideo;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideo$Builder;,
        Lcom/facebook/share/model/ShareVideo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareMedia;",
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        "builder",
        "(Lcom/facebook/share/model/ShareVideo$Builder;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "localUrl",
        "Landroid/net/Uri;",
        "getLocalUrl",
        "()Landroid/net/Uri;",
        "mediaType",
        "Lcom/facebook/share/model/ShareMedia$Type;",
        "getMediaType",
        "()Lcom/facebook/share/model/ShareMedia$Type;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Builder",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final localUrl:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaType:Lcom/facebook/share/model/ShareMedia$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/ShareVideo;->Companion:Lcom/facebook/share/model/ShareVideo$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareVideo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$Builder;)V

    .line 3
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->VIDEO:Lcom/facebook/share/model/ShareMedia$Type;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->getLocalUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLocalUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMediaType()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->mediaType:Lcom/facebook/share/model/ShareMedia$Type;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideo;->localUrl:Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    return-void
.end method

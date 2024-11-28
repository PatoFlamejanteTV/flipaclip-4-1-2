.class public final Lcom/vblast/engagement/domain/entity/message/BannerMessage;
.super Lcom/vblast/engagement/domain/entity/message/BaseMessage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020#H\u00d6\u0001J\t\u0010)\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020#H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "Landroid/os/Parcelable;",
        "media",
        "Landroid/net/Uri;",
        "icon",
        "title",
        "",
        "message",
        "cta",
        "serviceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "extraData",
        "Landroid/os/Bundle;",
        "(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V",
        "getCta",
        "()Landroid/net/Uri;",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "getIcon",
        "getMedia",
        "getMessage",
        "()Ljava/lang/String;",
        "getServiceName",
        "()Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vblast/engagement/domain/entity/message/BannerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cta:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extraData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final media:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/engagement/domain/entity/message/BannerMessage$Creator;

    invoke-direct {v0}, Lcom/vblast/engagement/domain/entity/message/BannerMessage$Creator;-><init>()V

    sput-object v0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/type/SdkServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serviceName"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extraData"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p6, p7}, Lcom/vblast/engagement/domain/entity/message/BaseMessage;-><init>(Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/engagement/domain/entity/message/BannerMessage;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->copy(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    return-object v0
.end method

.method public final component6()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    return-object v0
.end method

.method public final component7()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/type/SdkServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/vblast/engagement/domain/entity/message/BannerMessage;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/engagement/domain/type/SdkServiceName;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    iget-object v3, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCta()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getIcon()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getMedia()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    iget-object v5, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    iget-object v6, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BannerMessage(media="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->media:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->icon:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->cta:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->serviceName:Lcom/vblast/engagement/domain/type/SdkServiceName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vblast/engagement/domain/entity/message/BannerMessage;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

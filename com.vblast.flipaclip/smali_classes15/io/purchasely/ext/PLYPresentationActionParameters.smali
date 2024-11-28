.class public final Lio/purchasely/ext/PLYPresentationActionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020)H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "Landroid/os/Parcelable;",
        "url",
        "Landroid/net/Uri;",
        "title",
        "",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "subscriptionOffer",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "presentation",
        "placement",
        "closeAll",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCloseAll",
        "()Z",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
        "getPlacement",
        "()Ljava/lang/String;",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getPresentation",
        "getSubscriptionOffer",
        "()Lio/purchasely/ext/PLYSubscriptionOffer;",
        "getTitle",
        "getUrl",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final closeAll:Z

.field private final offer:Lio/purchasely/models/PLYPromoOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presentation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/ext/PLYPresentationActionParameters$Creator;

    invoke-direct {v0}, Lio/purchasely/ext/PLYPresentationActionParameters$Creator;-><init>()V

    sput-object v0, Lio/purchasely/ext/PLYPresentationActionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/ext/PLYSubscriptionOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    .line 6
    iput-object p4, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 7
    iput-object p5, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 8
    iput-object p6, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/ext/PLYPresentationActionParameters;Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationActionParameters;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/purchasely/ext/PLYPresentationActionParameters;->copy(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/ext/PLYPresentationActionParameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component4()Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    return-object v0
.end method

.method public final component5()Lio/purchasely/models/PLYPromoOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/ext/PLYPresentationActionParameters;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/ext/PLYSubscriptionOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lio/purchasely/ext/PLYPresentationActionParameters;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
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
    instance-of v1, p1, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/ext/PLYPresentationActionParameters;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    iget-boolean p1, p1, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCloseAll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    .line 3
    return v0
.end method

.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method

.method public final getPresentation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionOffer()Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYPresentationActionParameters(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->url:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->plan:Lio/purchasely/models/PLYPlan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->subscriptionOffer:Lio/purchasely/ext/PLYSubscriptionOffer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/ext/PLYSubscriptionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->offer:Lio/purchasely/models/PLYPromoOffer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPromoOffer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->presentation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->placement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lio/purchasely/ext/PLYPresentationActionParameters;->closeAll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

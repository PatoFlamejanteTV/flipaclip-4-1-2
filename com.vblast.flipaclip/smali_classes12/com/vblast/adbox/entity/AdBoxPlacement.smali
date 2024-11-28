.class public final Lcom/vblast/adbox/entity/AdBoxPlacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/entity/AdBoxPlacement$CREATOR;,
        Lcom/vblast/adbox/entity/AdBoxPlacement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003JQ\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00c6\u0001J\u0008\u0010)\u001a\u00020*H\u0016J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020*H\u00d6\u0001J\t\u00100\u001a\u00020\u000eH\u00d6\u0001J\u0018\u00101\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u00020*H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "event",
        "Lcom/vblast/adbox/entity/AdBoxEvent;",
        "mediationNetworkType",
        "Lcom/vblast/adbox/entity/MediationNetworkType;",
        "placementType",
        "Lcom/vblast/adbox/entity/PlacementType;",
        "rewardType",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardType;",
        "coppaAdUnitId",
        "",
        "unconsentedAdUnitId",
        "consentedAdUnitId",
        "(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConsentedAdUnitId",
        "()Ljava/lang/String;",
        "getCoppaAdUnitId",
        "getEvent",
        "()Lcom/vblast/adbox/entity/AdBoxEvent;",
        "getMediationNetworkType",
        "()Lcom/vblast/adbox/entity/MediationNetworkType;",
        "getPlacementType",
        "()Lcom/vblast/adbox/entity/PlacementType;",
        "getRewardType",
        "()Lcom/vblast/adbox/domain/type/AdBoxRewardType;",
        "getUnconsentedAdUnitId",
        "adUnitId",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
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
        "flags",
        "CREATOR",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/vblast/adbox/entity/AdBoxPlacement$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final consentedAdUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coppaAdUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lcom/vblast/adbox/entity/AdBoxEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementType:Lcom/vblast/adbox/entity/PlacementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unconsentedAdUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/entity/AdBoxPlacement$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/entity/AdBoxPlacement$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/entity/AdBoxPlacement;->CREATOR:Lcom/vblast/adbox/entity/AdBoxPlacement$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/adbox/entity/AdBoxPlacement;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vblast/adbox/entity/AdBoxRewardedEventKt;->toAdBoxRewardedEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vblast/adbox/entity/AdBoxActionEventKt;->toAdBoxActionEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxActionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vblast/adbox/entity/MediationNetworkTypeKt;->toMediationNetworkType(Ljava/lang/String;)Lcom/vblast/adbox/entity/MediationNetworkType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/vblast/adbox/entity/PlacementTypeKt;->toPlacementType(I)Lcom/vblast/adbox/entity/PlacementType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    const-class v0, Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/vblast/adbox/entity/AdBoxPlacement;-><init>(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/MediationNetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/adbox/domain/type/AdBoxRewardType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coppaAdUnitId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconsentedAdUnitId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentedAdUnitId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 3
    iput-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 4
    iput-object p3, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    .line 5
    iput-object p4, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 6
    iput-object p5, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/adbox/entity/AdBoxPlacement;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/adbox/entity/AdBoxPlacement;->copy(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "privacyMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxPlacement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    .line 37
    :goto_0
    return-object p1
.end method

.method public final component1()Lcom/vblast/adbox/entity/AdBoxEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    return-object v0
.end method

.method public final component2()Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    return-object v0
.end method

.method public final component3()Lcom/vblast/adbox/entity/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    return-object v0
.end method

.method public final component4()Lcom/vblast/adbox/domain/type/AdBoxRewardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxPlacement;
    .locals 9
    .param p1    # Lcom/vblast/adbox/entity/AdBoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/MediationNetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/adbox/domain/type/AdBoxRewardType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworkType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coppaAdUnitId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconsentedAdUnitId"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentedAdUnitId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/adbox/entity/AdBoxPlacement;

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/vblast/adbox/entity/AdBoxPlacement;-><init>(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/adbox/entity/AdBoxPlacement;

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConsentedAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoppaAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEvent()Lcom/vblast/adbox/entity/AdBoxEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 3
    return-object v0
.end method

.method public final getMediationNetworkType()Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 3
    return-object v0
.end method

.method public final getPlacementType()Lcom/vblast/adbox/entity/PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    .line 3
    return-object v0
.end method

.method public final getRewardType()Lcom/vblast/adbox/domain/type/AdBoxRewardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 3
    return-object v0
.end method

.method public final getUnconsentedAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    iget-object v1, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    iget-object v2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    iget-object v3, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    iget-object v4, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AdBoxPlacement(event="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationNetworkType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placementType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coppaAdUnitId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unconsentedAdUnitId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedAdUnitId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 8
    .line 9
    instance-of p2, p2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 19
    .line 20
    check-cast p2, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->event:Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type com.vblast.adbox.entity.AdBoxActionEvent"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p2, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->mediationNetworkType:Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/MediationNetworkType;->getValue()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->placementType:Lcom/vblast/adbox/entity/PlacementType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/PlacementType;->getValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->rewardType:Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->coppaAdUnitId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->unconsentedAdUnitId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/vblast/adbox/entity/AdBoxPlacement;->consentedAdUnitId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method

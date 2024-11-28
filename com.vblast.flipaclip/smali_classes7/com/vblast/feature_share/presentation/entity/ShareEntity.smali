.class public final Lcom/vblast/feature_share/presentation/entity/ShareEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;,
        Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002MNB{\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0016J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0012H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u000fH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003Jq\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\t\u0010E\u001a\u00020\u0005H\u00d6\u0001J!\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u00c7\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "",
        "seen1",
        "",
        "name",
        "",
        "message",
        "mediaUri",
        "Landroid/net/Uri;",
        "mediaMime",
        "contestHashtag",
        "account",
        "privacy",
        "Lcom/vblast/feature_share/presentation/entity/Privacy;",
        "socialNetwork",
        "Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
        "fps",
        "duration",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)V",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "getContestHashtag",
        "setContestHashtag",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFps",
        "()I",
        "setFps",
        "(I)V",
        "getMediaMime",
        "getMediaUri$annotations",
        "()V",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "getMessage",
        "setMessage",
        "getName",
        "setName",
        "getPrivacy",
        "()Lcom/vblast/feature_share/presentation/entity/Privacy;",
        "setPrivacy",
        "(Lcom/vblast/feature_share/presentation/entity/Privacy;)V",
        "getSocialNetwork",
        "()Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;",
        "setSocialNetwork",
        "(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private account:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contestHashtag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:J

.field private fps:I

.field private final mediaMime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->Companion:Lcom/vblast/feature_share/presentation/entity/ShareEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/vblast/feature_share/presentation/entity/UriSerializer;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x30f

    const/16 v0, 0x30f

    if-eq v0, p13, :cond_0

    .line 1
    sget-object p13, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;

    invoke-virtual {p13}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Lcom/vblast/feature_share/presentation/entity/Privacy;->PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 5
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    goto :goto_3

    :cond_4
    iput-object p9, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    :goto_3
    iput p10, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    iput-wide p11, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_share/presentation/entity/Privacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialNetwork"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 14
    iput-object p8, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 15
    iput p9, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    .line 16
    iput-wide p10, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy;->PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p9

    move-wide/from16 v13, p10

    .line 19
    invoke-direct/range {v3 .. v14}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJILjava/lang/Object;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v11, v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMediaUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/vblast/feature_share/presentation/entity/UriSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/UriSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/UriSerializer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    :cond_1
    const/4 v0, 0x5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 65
    :cond_3
    const/4 v0, 0x6

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 75
    .line 76
    sget-object v2, Lcom/vblast/feature_share/presentation/entity/Privacy;->PUBLIC:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 86
    :cond_5
    const/4 v0, 0x7

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 96
    .line 97
    sget-object v2, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->NONE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    :goto_3
    sget-object v1, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_7
    const/16 v0, 0x8

    .line 109
    .line 110
    iget v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 121
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/vblast/feature_share/presentation/entity/Privacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    return-object v0
.end method

.method public final component8()Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)Lcom/vblast/feature_share/presentation/entity/ShareEntity;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_share/presentation/entity/Privacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialNetwork"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    iget-object v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    iget v3, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    iget-wide v5, p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContestHashtag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    .line 3
    return v0
.end method

.method public final getMediaMime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrivacy()Lcom/vblast/feature_share/presentation/entity/Privacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 3
    return-object v0
.end method

.method public final getSocialNetwork()Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContestHashtag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPrivacy(Lcom/vblast/feature_share/presentation/entity/Privacy;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_share/presentation/entity/Privacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    .line 8
    return-void
.end method

.method public final setSocialNetwork(Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->mediaMime:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->contestHashtag:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->account:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->privacy:Lcom/vblast/feature_share/presentation/entity/Privacy;

    iget-object v7, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->socialNetwork:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    iget v8, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->fps:I

    iget-wide v9, p0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->duration:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ShareEntity(name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contestHashtag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->pKVMNQadTUHeYy:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialNetwork="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

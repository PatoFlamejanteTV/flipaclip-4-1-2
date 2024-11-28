.class public final Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private channelId:Ljava/lang/String;

.field private channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/session/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/session/o;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 13
    .line 14
    const-string p1, "default_channel_id"

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 21
    return-void
.end method

.method public static synthetic a(ILandroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->lambda$setNotificationId$1(ILandroidx/media3/session/MediaSession;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->lambda$new$0(Landroidx/media3/session/MediaSession;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method private static synthetic lambda$setNotificationId$1(ILandroidx/media3/session/MediaSession;)I
    .locals 0

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/session/DefaultMediaNotificationProvider;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$a;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->built:Z

    .line 16
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setChannelName(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->channelNameResourceId:I

    .line 3
    return-object p0
.end method

.method public setNotificationId(I)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/session/p;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 8
    return-object p0
.end method

.method public setNotificationIdProvider(Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;)Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 3
    return-object p0
.end method

.class public final Lcom/vblast/engagement/service/NotificationConstants$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/service/NotificationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0008R\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/engagement/service/NotificationConstants$Notification;",
        "",
        "()V",
        "CHANNEL_ID",
        "",
        "EVENT_ACTION",
        "getEVENT_ACTION$annotations",
        "getEVENT_ACTION",
        "()Ljava/lang/String;",
        "EVENT_CONTEST_ID",
        "getEVENT_CONTEST_ID$annotations",
        "getEVENT_CONTEST_ID",
        "EVENT_LINK",
        "EVENT_PRODUCT_ID",
        "getEVENT_PRODUCT_ID$annotations",
        "getEVENT_PRODUCT_ID",
        "EVENT_URL",
        "getEVENT_URL$annotations",
        "getEVENT_URL",
        "EventAction",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final CHANNEL_ID:Ljava/lang/String; = "notification_channel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_ACTION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CONTEST_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LINK:Ljava/lang/String; = "link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_PRODUCT_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vblast/engagement/service/NotificationConstants$Notification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/engagement/service/NotificationConstants$Notification;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->INSTANCE:Lcom/vblast/engagement/service/NotificationConstants$Notification;

    .line 8
    .line 9
    const-string v0, "event_action"

    .line 10
    .line 11
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_ACTION:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "event_url"

    .line 14
    .line 15
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_URL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "event_product_id"

    .line 18
    .line 19
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_PRODUCT_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "contest_id"

    .line 22
    .line 23
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_CONTEST_ID:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEVENT_ACTION$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getEVENT_CONTEST_ID$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getEVENT_PRODUCT_ID$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getEVENT_URL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEVENT_ACTION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_ACTION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEVENT_CONTEST_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_CONTEST_ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEVENT_PRODUCT_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_PRODUCT_ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEVENT_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification;->EVENT_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

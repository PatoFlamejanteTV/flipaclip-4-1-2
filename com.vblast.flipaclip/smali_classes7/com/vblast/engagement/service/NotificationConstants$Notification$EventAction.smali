.class public final Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/service/NotificationConstants$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;",
        "",
        "()V",
        "DEEP_LINK",
        "",
        "OPEN_URL",
        "getOPEN_URL$annotations",
        "getOPEN_URL",
        "()Ljava/lang/String;",
        "SHOW_CONTEST",
        "getSHOW_CONTEST$annotations",
        "getSHOW_CONTEST",
        "SHOW_DIALOG",
        "getSHOW_DIALOG$annotations",
        "getSHOW_DIALOG",
        "SHOW_PREMIUM_FEATURES",
        "getSHOW_PREMIUM_FEATURES$annotations",
        "getSHOW_PREMIUM_FEATURES",
        "SHOW_WEB_FRAME",
        "getSHOW_WEB_FRAME$annotations",
        "getSHOW_WEB_FRAME",
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

.field public static final DEEP_LINK:Ljava/lang/String; = "deep_link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_CONTEST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_DIALOG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_PREMIUM_FEATURES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_WEB_FRAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->INSTANCE:Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;

    .line 8
    .line 9
    const-string/jumbo v0, "show_dialog"

    .line 10
    .line 11
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_DIALOG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "show_web_frame"

    .line 14
    .line 15
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_WEB_FRAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "show_contest"

    .line 18
    .line 19
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_CONTEST:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "show_premium_features"

    .line 22
    .line 23
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_PREMIUM_FEATURES:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "open_url"

    .line 26
    .line 27
    sput-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->OPEN_URL:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOPEN_URL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getSHOW_CONTEST$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getSHOW_DIALOG$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getSHOW_PREMIUM_FEATURES$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getSHOW_WEB_FRAME$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOPEN_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->OPEN_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSHOW_CONTEST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_CONTEST:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSHOW_DIALOG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_DIALOG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSHOW_PREMIUM_FEATURES()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_PREMIUM_FEATURES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSHOW_WEB_FRAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/service/NotificationConstants$Notification$EventAction;->SHOW_WEB_FRAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

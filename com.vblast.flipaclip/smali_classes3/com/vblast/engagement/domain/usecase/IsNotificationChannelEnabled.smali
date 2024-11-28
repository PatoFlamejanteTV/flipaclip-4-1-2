.class public final Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "channelId",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "channelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "notification"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->context:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 69
    move-result p1

    .line 70
    :goto_2
    return p1
.end method

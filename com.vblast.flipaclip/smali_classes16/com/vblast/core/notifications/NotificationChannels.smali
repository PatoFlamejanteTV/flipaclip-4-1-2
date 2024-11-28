.class public final Lcom/vblast/core/notifications/NotificationChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/notifications/NotificationChannels$Channel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core/notifications/NotificationChannels;",
        "",
        "()V",
        "createChannel",
        "",
        "context",
        "Landroid/content/Context;",
        "channel",
        "Lcom/vblast/core/notifications/NotificationChannels$Channel;",
        "createChannels",
        "Channel",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationChannels.kt\ncom/vblast/core/notifications/NotificationChannels\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n13309#2,2:110\n*S KotlinDebug\n*F\n+ 1 NotificationChannels.kt\ncom/vblast/core/notifications/NotificationChannels\n*L\n82#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/notifications/NotificationChannels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels;

    invoke-direct {v0}, Lcom/vblast/core/notifications/NotificationChannels;-><init>()V

    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels;->INSTANCE:Lcom/vblast/core/notifications/NotificationChannels;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createChannel(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getChannelId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "from(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getImportance()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getNameResId()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->getDescriptionResId()Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 74
    return-void
.end method

.method public static final createChannels(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->values()[Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lcom/vblast/core/notifications/NotificationChannels;->INSTANCE:Lcom/vblast/core/notifications/NotificationChannels;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v3}, Lcom/vblast/core/notifications/NotificationChannels;->createChannel(Landroid/content/Context;Lcom/vblast/core/notifications/NotificationChannels$Channel;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

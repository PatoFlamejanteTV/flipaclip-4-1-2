.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$g;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$b;,
        Landroidx/core/app/NotificationCompat$d;,
        Landroidx/core/app/NotificationCompat$f;,
        Landroidx/core/app/NotificationCompat$h;,
        Landroidx/core/app/NotificationCompat$c;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$e;,
        Landroidx/core/app/NotificationCompat$TvExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# static fields
.field public static final BADGE_ICON_LARGE:I = 0x2

.field public static final BADGE_ICON_NONE:I = 0x0

.field public static final BADGE_ICON_SMALL:I = 0x1

.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_LOCATION_SHARING:Ljava/lang/String; = "location_sharing"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_MISSED_CALL:Ljava/lang/String; = "missed_call"

.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "navigation"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_STOPWATCH:Ljava/lang/String; = "stopwatch"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final CATEGORY_WORKOUT:Ljava/lang/String; = "workout"

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_ANSWER_COLOR:Ljava/lang/String; = "android.answerColor"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_ANSWER_INTENT:Ljava/lang/String; = "android.answerIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_AUDIO_CONTENTS_URI:Ljava/lang/String; = "android.audioContents"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CALL_IS_VIDEO:Ljava/lang/String; = "android.callIsVideo"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CALL_PERSON:Ljava/lang/String; = "android.callPerson"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CALL_PERSON_COMPAT:Ljava/lang/String; = "android.callPersonCompat"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CALL_TYPE:Ljava/lang/String; = "android.callType"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHANNEL_GROUP_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_GROUP_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "android.intent.extra.CHANNEL_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_CHRONOMETER_COUNT_DOWN:Ljava/lang/String; = "android.chronometerCountDown"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COLORIZED:Ljava/lang/String; = "android.colorized"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_COMPAT_TEMPLATE:Ljava/lang/String; = "androidx.core.app.extra.COMPAT_TEMPLATE"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_DECLINE_COLOR:Ljava/lang/String; = "android.declineColor"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_DECLINE_INTENT:Ljava/lang/String; = "android.declineIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_HANG_UP_INTENT:Ljava/lang/String; = "android.hangUpIntent"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_HIDDEN_CONVERSATION_TITLE:Ljava/lang/String; = "android.hiddenConversationTitle"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_HISTORIC_MESSAGES:Ljava/lang/String; = "android.messages.historic"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_IS_GROUP_CONVERSATION:Ljava/lang/String; = "android.isGroupConversation"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_MESSAGING_STYLE_USER:Ljava/lang/String; = "android.messagingStyleUser"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_ID"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "android.intent.extra.NOTIFICATION_TAG"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_PEOPLE_LIST:Ljava/lang/String; = "android.people.list"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE_CONTENT_DESCRIPTION:Ljava/lang/String; = "android.pictureContentDescription"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PICTURE_ICON:Ljava/lang/String; = "android.pictureIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_BIG_PICTURE_WHEN_COLLAPSED:Ljava/lang/String; = "android.showBigPictureWhenCollapsed"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_VERIFICATION_ICON:Ljava/lang/String; = "android.verificationIcon"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_VERIFICATION_ICON_COMPAT:Ljava/lang/String; = "android.verificationIconCompat"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_VERIFICATION_TEXT:Ljava/lang/String; = "android.verificationText"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_BUBBLE:I = 0x1000

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final FOREGROUND_SERVICE_DEFAULT:I = 0x0

.field public static final FOREGROUND_SERVICE_DEFERRED:I = 0x2

.field public static final FOREGROUND_SERVICE_IMMEDIATE:I = 0x1

.field public static final GROUP_ALERT_ALL:I = 0x0

.field public static final GROUP_ALERT_CHILDREN:I = 0x2

.field public static final GROUP_ALERT_SUMMARY:I = 0x1

.field public static final GROUP_KEY_SILENT:Ljava/lang/String; = "silent"

.field public static final INTENT_CATEGORY_NOTIFICATION_PREFERENCES:Ljava/lang/String; = "android.intent.category.NOTIFICATION_PREFERENCES"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final MAX_ACTION_BUTTONS:I = 0x3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NotifCompat"

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAction(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 19
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move-object v12, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v5, v1

    .line 16
    .line 17
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 18
    move v6, v4

    .line 19
    :goto_0
    array-length v7, v1

    .line 20
    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    new-instance v16, Landroidx/core/app/RemoteInput;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$b;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$b;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$b;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$b;->a(Landroid/app/RemoteInput;)Z

    .line 41
    move-result v12

    .line 42
    .line 43
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v8, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$g;->c(Landroid/app/RemoteInput;)I

    .line 49
    move-result v8

    .line 50
    move v13, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v13, v4

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$b;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    move-object/from16 v8, v16

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 63
    .line 64
    aput-object v16, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v12, v5

    .line 69
    .line 70
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    const-string v6, "android.support.allowGeneratedReplies"

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    if-lt v1, v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/app/Notification$Action;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v5, v7

    .line 98
    :goto_4
    move v14, v5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v5

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    const-string v6, "android.support.action.showsUserInterface"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v16

    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    if-lt v1, v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$f;->a(Landroid/app/Notification$Action;)I

    .line 126
    move-result v5

    .line 127
    :goto_6
    move v15, v5

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "android.support.action.semanticAction"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v5

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :goto_7
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$g;->e(Landroid/app/Notification$Action;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_7
    move/from16 v17, v4

    .line 151
    .line 152
    :goto_8
    const/16 v2, 0x1f

    .line 153
    .line 154
    if-lt v1, v2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$h;->a(Landroid/app/Notification$Action;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    :cond_8
    move/from16 v18, v4

    .line 161
    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$c;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 173
    .line 174
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 180
    move-result-object v11

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v7, v1

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 186
    return-object v1

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$c;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    :goto_9
    move-object v8, v3

    .line 194
    goto :goto_a

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$c;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :goto_a
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 206
    .line 207
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$b;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 213
    move-result-object v11

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v7, v1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v7 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 219
    return-object v1
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$g;->a(Landroid/app/Notification;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getAutoCancel(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getBadgeIconType(Landroid/app/Notification;)I
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->a(Landroid/app/Notification;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$g;->b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->b(Landroid/app/Notification;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getColor(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->color:I

    .line 3
    return p0
.end method

.method public static getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.infoText"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.text"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.title"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$b;->e(Landroid/app/Notification;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->c(Landroid/app/Notification;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static getHighPriority(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android.car.EXTENSIONS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v1, "invisible_actions"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/app/q;->c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getLocusId(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$g;->d(Landroid/app/Notification;)Landroid/content/LocusId;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    return-object v2
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, [Landroid/app/Notification;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    .line 14
    new-array v1, v1, [Landroid/app/Notification;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroid/app/Notification;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    .line 34
    return-object v0
.end method

.method public static getOngoing(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getOnlyAlertOnce(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getPeople(Landroid/app/Notification;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android.people.list"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/core/app/k;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "android.people"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    array-length v1, p0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    array-length v1, p0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    aget-object v3, p0, v2

    .line 73
    .line 74
    new-instance v4, Landroidx/core/app/Person$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0
.end method

.method public static getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 3
    return-object p0
.end method

.method public static getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->d(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->e(Landroid/app/Notification;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getShowWhen(Landroid/app/Notification;)Z
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.showWhen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$b;->i(Landroid/app/Notification;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.subText"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e;->f(Landroid/app/Notification;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public static getUsesChronometer(Landroid/app/Notification;)Z
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.showChronometer"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getVisibility(Landroid/app/Notification;)I
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->visibility:I

    .line 3
    return p0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget v0, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-gt v1, p0, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    int-to-double v0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v2

    .line 49
    int-to-double v4, v2

    .line 50
    div-double/2addr v0, v4

    .line 51
    int-to-double v4, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p0

    .line 60
    int-to-double v6, p0

    .line 61
    div-double/2addr v4, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result p0

    .line 70
    int-to-double v4, p0

    .line 71
    mul-double/2addr v4, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v4

    .line 76
    double-to-int p0, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v2

    .line 81
    int-to-double v4, v2

    .line 82
    mul-double/2addr v4, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-int v0, v0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    return-object p1
.end method
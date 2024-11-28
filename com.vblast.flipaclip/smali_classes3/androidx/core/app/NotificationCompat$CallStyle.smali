.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CallStyle$c;,
        Landroidx/core/app/NotificationCompat$CallStyle$b;,
        Landroidx/core/app/NotificationCompat$CallStyle$d;,
        Landroidx/core/app/NotificationCompat$CallStyle$a;,
        Landroidx/core/app/NotificationCompat$CallStyle$CallType;
    }
.end annotation


# static fields
.field public static final CALL_TYPE_INCOMING:I = 0x1

.field public static final CALL_TYPE_ONGOING:I = 0x2

.field public static final CALL_TYPE_SCREENING:I = 0x3

.field public static final CALL_TYPE_UNKNOWN:I = 0x0

.field private static final KEY_ACTION_PRIORITY:Ljava/lang/String; = "key_action_priority"

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$CallStyle"


# instance fields
.field private mAnswerButtonColor:Ljava/lang/Integer;

.field private mAnswerIntent:Landroid/app/PendingIntent;

.field private mCallType:I

.field private mDeclineButtonColor:Ljava/lang/Integer;

.field private mDeclineIntent:Landroid/app/PendingIntent;

.field private mHangUpIntent:Landroid/app/PendingIntent;

.field private mIsVideo:Z

.field private mPerson:Landroidx/core/app/Person;

.field private mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mVerificationText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 8
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static forIncomingCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 7
    .param p0    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 3
    .line 4
    const-string v0, "declineIntent is required"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "answerIntent is required"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 22
    return-object v6
.end method

.method public static forOngoingCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 7
    .param p0    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 3
    .line 4
    const-string v0, "hangUpIntent is required"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 17
    return-object v6
.end method

.method public static forScreeningCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 7
    .param p0    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 3
    .line 4
    const-string v0, "hangUpIntent is required"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "answerIntent is required"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 22
    return-object v6
.end method

.method private getDefaultText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Landroidx/core/R$string;->call_notification_screening_text:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Landroidx/core/R$string;->call_notification_ongoing_text:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Landroidx/core/R$string;->call_notification_incoming_text:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "key_action_priority"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p3

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p3, "key_action_priority"

    .line 77
    const/4 p4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object p1
.end method

.method private makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 3
    .line 4
    sget v1, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget v0, Landroidx/core/R$string;->call_notification_answer_video_action:I

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    sget v0, Landroidx/core/R$string;->call_notification_answer_action:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_2
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 29
    .line 30
    sget v6, Landroidx/core/R$color;->call_notification_answer_color:I

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 35
    move-result-object v0

    .line 36
    :goto_3
    return-object v0
.end method

.method private makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    .line 2
    sget v1, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    sget v2, Landroidx/core/R$string;->call_notification_hang_up_action:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 11
    .line 12
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget v2, Landroidx/core/R$string;->call_notification_decline_action:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 25
    .line 26
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.callType"

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "android.callPerson"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/4 v1, 0x0

    sget-object v1, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->YXVvddednCb:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    :cond_2
    const-string v0, "android.verificationText"

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    const-string v0, "android.answerIntent"

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    const-string v0, "android.declineIntent"

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    const-string v0, "android.hangUpIntent"

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v1, "android.answerColor"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v1, "android.declineColor"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_4
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "NotifCompat"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Unrecognized call type in CallStyle: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_3
    :goto_0
    if-eqz v2, :cond_e

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Landroidx/core/app/l;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 140
    .line 141
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v1, v2

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const-string v3, "android.text"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 179
    .line 180
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    :cond_9
    if-nez v2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->getDefaultText()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$b;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 221
    .line 222
    :cond_b
    const/16 v1, 0x1c

    .line 223
    .line 224
    if-lt v0, v1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    :cond_d
    :goto_2
    const-string v0, "call"

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 249
    :cond_e
    :goto_3
    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public getActionsListWithSystemActions()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$CallStyle;->isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-le v4, v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-ne v4, v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-lt v4, v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v2
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 3
    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.callType"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 12
    .line 13
    const-string v0, "android.callIsVideo"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "android.callPerson"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/app/k;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const-string v0, "android.answerIntent"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/app/PendingIntent;

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 124
    .line 125
    const-string v0, "android.declineIntent"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/app/PendingIntent;

    .line 132
    .line 133
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 134
    .line 135
    const-string v0, "android.hangUpIntent"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/app/PendingIntent;

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 144
    .line 145
    const-string v0, "android.answerColor"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    .line 164
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "android.declineColor"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    :cond_5
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 183
    return-void
.end method

.method public setAnswerButtonColorHint(I)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setDeclineButtonColorHint(I)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setIsVideo(Z)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 3
    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

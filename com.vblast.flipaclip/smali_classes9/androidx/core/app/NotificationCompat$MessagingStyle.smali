.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$c;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$a;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$b;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private mConversationTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHistoricMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGroupConversation:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Landroidx/core/app/Person;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/Person;)V
    .locals 1
    .param p1    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    return-void
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method private hasMessagesWithoutSender()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    return v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 15
    return-object v6
.end method

.method private makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    const/high16 v5, -0x1000000

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v5, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    .line 81
    const/16 v6, 0x21

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    :goto_1
    const-string p1, "  "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    return-object v1
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "android.selfDisplayName"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "android.messagingStyleUser"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    const-string v0, "android.hiddenConversationTitle"

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "android.conversationTitle"

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "android.messages"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "android.messages.historic"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v1, "android.isGroupConversation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
    return-void
.end method

.method public addHistoricMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/Person;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    new-instance v2, Landroidx/core/app/Person$Builder;

    invoke-direct {v2}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {v2, p4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->isGroupConversation()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    if-lt v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v2, v1, :cond_4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 126
    .line 127
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v2, v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroidx/core/app/m;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v3, 0x0

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->hasMessagesWithoutSender()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v1, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    :goto_5
    move v1, v2

    .line 253
    .line 254
    :goto_6
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v4

    .line 259
    sub-int/2addr v4, v2

    .line 260
    .line 261
    :goto_7
    if-ltz v4, :cond_f

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    check-cast v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 275
    move-result-object v5

    .line 276
    goto :goto_8

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    :goto_8
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 286
    move-result v6

    .line 287
    sub-int/2addr v6, v2

    .line 288
    .line 289
    if-eq v4, v6, :cond_e

    .line 290
    .line 291
    const-string v6, "\n"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    add-int/lit8 v4, v4, -0x1

    .line 300
    goto :goto_7

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 310
    const/4 p1, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 318
    :goto_9
    return-void
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "android.messagingStyleUser"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "android.selfDisplayName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "android.conversationTitle"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "android.hiddenConversationTitle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "android.messages"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "android.messages.historic"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "android.isGroupConversation"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    return-void
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
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getHistoricMessages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUser()Landroidx/core/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 3
    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isGroupConversation()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    const-string v0, "android.messagingStyleUser"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 33
    .line 34
    const-string v1, "android.selfDisplayName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 49
    .line 50
    :goto_0
    const-string v0, "android.conversationTitle"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "android.hiddenConversationTitle"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_1
    const-string v0, "android.messages"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    :cond_2
    const-string v0, "android.messages.historic"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 119
    :cond_4
    return-void
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

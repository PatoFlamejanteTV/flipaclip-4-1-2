.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$a;
    }
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 7
    return-void
.end method

.method private calculateTopPadding()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    .line 29
    const v3, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v4

    .line 37
    .line 38
    .line 39
    const v3, 0x3e999998    # 0.29999995f

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v4, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v4, v1

    .line 44
    int-to-float v1, v2

    .line 45
    mul-float/2addr v0, v1

    .line 46
    add-float/2addr v4, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_0
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_1
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_4
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/core/app/n;->a()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Landroidx/core/app/o;->a()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object v0
.end method

.method static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    const-string v0, "android.messagingStyleUser"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v0, "android.picture"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "android.pictureIcon"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "android.bigText"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    const-string v0, "android.textLines"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_4
    const-string v0, "android.callType"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_5
    const-string v0, "android.template"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_6
    :goto_0
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    :goto_1
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 112
    return-object p0
.end method

.method static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 7
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    add-int/2addr p3, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    const/4 p3, -0x1

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object p4
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->title:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    .line 9
    sget v0, Landroidx/core/R$id;->text2:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    sget v0, Landroidx/core/R$id;->text:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
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
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "android.title.big"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v1, Landroidx/core/R$id;->icon:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v8}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 58
    .line 59
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    sget v1, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    sub-int v1, p1, v1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 82
    .line 83
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, p1, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget v1, Landroidx/core/R$id;->right_icon:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 105
    .line 106
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    sget p1, Landroidx/core/R$id;->icon:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    sget v1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    sget v2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    .line 128
    sget v2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v2

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 137
    .line 138
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4, v1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    sget v1, Landroidx/core/R$id;->title:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 165
    const/4 v9, 0x1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    sget v1, Landroidx/core/R$id;->text:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    move p1, v9

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move p1, v8

    .line 176
    .line 177
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    .line 179
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    sget p1, Landroidx/core/R$id;->info:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    :goto_2
    move p1, v9

    .line 193
    move v11, p1

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_4
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 197
    .line 198
    if-lez v1, :cond_6

    .line 199
    .line 200
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    move-result p1

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    .line 208
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 209
    .line 210
    if-le v1, p1, :cond_5

    .line 211
    .line 212
    sget p1, Landroidx/core/R$id;->info:I

    .line 213
    .line 214
    sget v1, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    sget v1, Landroidx/core/R$id;->info:I

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    .line 232
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 233
    int-to-long v2, v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    .line 242
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_6
    sget v1, Landroidx/core/R$id;->info:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    move v11, v8

    .line 253
    .line 254
    :goto_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    sget v2, Landroidx/core/R$id;->text:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    .line 267
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    sget v3, Landroidx/core/R$id;->text2:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    if-eqz p3, :cond_7

    .line 280
    .line 281
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result p3

    .line 286
    int-to-float p3, p3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 290
    .line 291
    :cond_7
    sget v2, Landroidx/core/R$id;->line1:I

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v1, v7

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_8
    sget p3, Landroidx/core/R$id;->text2:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, p3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 311
    move-result-wide v0

    .line 312
    .line 313
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    cmp-long p3, v0, v2

    .line 316
    .line 317
    if-eqz p3, :cond_b

    .line 318
    .line 319
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 320
    .line 321
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 322
    .line 323
    if-eqz p3, :cond_a

    .line 324
    .line 325
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 334
    move-result-wide v0

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    move-result-wide v2

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v4

    .line 343
    sub-long/2addr v2, v4

    .line 344
    add-long/2addr v0, v2

    .line 345
    .line 346
    const-string v2, "setBase"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 350
    .line 351
    const-string/jumbo v0, "setStarted"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, p3, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 355
    .line 356
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 357
    .line 358
    iget-boolean v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    const/16 v1, 0x18

    .line 363
    .line 364
    if-lt p2, v1, :cond_c

    .line 365
    .line 366
    .line 367
    invoke-static {v7, p3, v0}, Landroidx/core/app/NotificationCompat$Style$a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_a
    sget p2, Landroidx/core/R$id;->time:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    .line 375
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 379
    move-result-wide v0

    .line 380
    .line 381
    const-string/jumbo p3, "setTime"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move v9, v11

    .line 387
    .line 388
    :cond_c
    :goto_6
    sget p2, Landroidx/core/R$id;->right_side:I

    .line 389
    .line 390
    if-eqz v9, :cond_d

    .line 391
    move p3, v8

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    move p3, v10

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    .line 398
    sget p2, Landroidx/core/R$id;->line3:I

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move v8, v10

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    return-object v7
.end method

.method public build()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 4
    .line 5
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 23
    move-result v4

    .line 24
    .line 25
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 33
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
    const-string v0, "android.summaryText"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.title.big"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
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
    const-string v0, "android.summaryText"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 18
    .line 19
    :cond_0
    const-string v0, "android.title.big"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    :cond_0
    return-void
.end method

.class public final Landroidx/media3/common/util/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/NotificationUtil$Importance;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    :cond_1
    return-void
.end method

.method public static setNotification(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    :goto_0
    return-void
.end method

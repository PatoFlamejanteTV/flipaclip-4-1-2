.class abstract Landroidx/media3/session/DefaultMediaNotificationProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 19
    return-void
.end method

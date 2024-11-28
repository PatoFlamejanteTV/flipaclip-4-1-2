.class public final Landroidx/core/app/AlarmManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/AlarmManagerCompat$a;,
        Landroidx/core/app/AlarmManagerCompat$b;,
        Landroidx/core/app/AlarmManagerCompat$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 2
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/AlarmManagerCompat$c;->a(Landroid/app/AlarmManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/core/app/AlarmManagerCompat$a;->a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p4}, Landroidx/core/app/AlarmManagerCompat$a;->b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 8
    return-void
.end method

.method public static setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat$b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/AlarmManagerCompat$b;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.class abstract Landroidx/core/app/NotificationCompat$Builder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

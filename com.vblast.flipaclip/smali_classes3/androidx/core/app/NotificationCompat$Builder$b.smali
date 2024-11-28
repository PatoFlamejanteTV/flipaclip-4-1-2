.class abstract Landroidx/core/app/NotificationCompat$Builder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

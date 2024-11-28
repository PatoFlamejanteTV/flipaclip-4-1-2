.class abstract Landroidx/core/app/NotificationChannelGroupCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/NotificationChannelGroup;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 4
    return-void
.end method

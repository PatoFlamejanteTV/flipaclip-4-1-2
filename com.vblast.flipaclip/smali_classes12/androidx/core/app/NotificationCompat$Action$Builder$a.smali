.class abstract Landroidx/core/app/NotificationCompat$Action$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

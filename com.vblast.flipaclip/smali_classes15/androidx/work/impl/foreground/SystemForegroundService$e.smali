.class abstract Landroidx/work/impl/foreground/SystemForegroundService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->access$000()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const/4 p3, 0x0

    sget-object p3, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->jSOVIYFhPVy:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

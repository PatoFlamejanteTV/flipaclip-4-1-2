.class Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->notify(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->b:Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->b:Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method

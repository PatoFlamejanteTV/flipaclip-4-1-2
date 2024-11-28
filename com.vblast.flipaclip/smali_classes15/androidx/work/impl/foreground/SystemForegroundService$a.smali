.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:I

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 7
    .line 8
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 13
    .line 14
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 29
    .line 30
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    .line 38
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44
    :goto_0
    return-void
.end method

.class public final synthetic Landroidx/media3/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerNotificationManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

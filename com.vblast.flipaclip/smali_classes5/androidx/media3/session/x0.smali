.class public final synthetic Landroidx/media3/session/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x0;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/x0;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x0;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/x0;->b:Landroid/app/PendingIntent;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/a5;->R0(Landroidx/media3/session/a5;Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

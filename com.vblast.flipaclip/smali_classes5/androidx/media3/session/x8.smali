.class public final synthetic Landroidx/media3/session/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x8;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x8;->a:Landroid/app/PendingIntent;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/y9;->f(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

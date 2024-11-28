.class public final synthetic Landroidx/media3/session/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/kb;->a:Landroidx/media3/session/bc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/kb;->a:Landroidx/media3/session/bc;

    invoke-static {v0, p1}, Landroidx/media3/session/bc;->p(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

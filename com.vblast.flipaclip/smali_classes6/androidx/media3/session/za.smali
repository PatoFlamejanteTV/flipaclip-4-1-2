.class public final synthetic Landroidx/media3/session/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/za;->a:Landroidx/media3/session/bc;

    iput-wide p2, p0, Landroidx/media3/session/za;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za;->a:Landroidx/media3/session/bc;

    iget-wide v1, p0, Landroidx/media3/session/za;->b:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/bc;->a(Landroidx/media3/session/bc;JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

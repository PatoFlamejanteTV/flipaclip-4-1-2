.class public final synthetic Landroidx/media3/session/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/zb;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/zb;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media3/session/zb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/zb;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/zb;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    iget v2, p0, Landroidx/media3/session/zb;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/bc;->b(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

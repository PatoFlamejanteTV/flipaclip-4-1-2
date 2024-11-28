.class public final synthetic Landroidx/media3/session/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bc$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gb;->a:Landroidx/media3/session/bc;

    iput p2, p0, Landroidx/media3/session/gb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gb;->a:Landroidx/media3/session/bc;

    iget v1, p0, Landroidx/media3/session/gb;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/session/bc;->l(Landroidx/media3/session/bc;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.class public final synthetic Landroidx/media3/session/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/bf;->a:Landroidx/media3/session/tf;

    iput p2, p0, Landroidx/media3/session/bf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->a:Landroidx/media3/session/tf;

    iget v1, p0, Landroidx/media3/session/bf;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/tf;->i(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

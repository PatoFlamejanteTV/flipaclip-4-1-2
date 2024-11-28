.class public final synthetic Landroidx/media3/session/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/nc;->a:Landroidx/media3/session/tf;

    iput p2, p0, Landroidx/media3/session/nc;->b:I

    iput p3, p0, Landroidx/media3/session/nc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nc;->a:Landroidx/media3/session/tf;

    iget v1, p0, Landroidx/media3/session/nc;->b:I

    iget v2, p0, Landroidx/media3/session/nc;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/tf;->k0(Landroidx/media3/session/tf;IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

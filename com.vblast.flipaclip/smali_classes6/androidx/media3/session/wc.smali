.class public final synthetic Landroidx/media3/session/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/wc;->a:Landroidx/media3/session/tf;

    iput p2, p0, Landroidx/media3/session/wc;->b:I

    iput-wide p3, p0, Landroidx/media3/session/wc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/wc;->a:Landroidx/media3/session/tf;

    iget v1, p0, Landroidx/media3/session/wc;->b:I

    iget-wide v2, p0, Landroidx/media3/session/wc;->c:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/tf;->H(Landroidx/media3/session/tf;IJLandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

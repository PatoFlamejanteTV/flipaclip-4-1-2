.class public final synthetic Landroidx/media3/session/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ad;->a:Landroidx/media3/session/tf;

    iput p2, p0, Landroidx/media3/session/ad;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ad;->a:Landroidx/media3/session/tf;

    iget v1, p0, Landroidx/media3/session/ad;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/tf;->s0(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Landroidx/media3/session/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/tf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/tf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/sc;->a:Landroidx/media3/session/tf;

    iput p2, p0, Landroidx/media3/session/sc;->b:I

    iput p3, p0, Landroidx/media3/session/sc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/sc;->a:Landroidx/media3/session/tf;

    iget v1, p0, Landroidx/media3/session/sc;->b:I

    iget v2, p0, Landroidx/media3/session/sc;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/tf;->l0(Landroidx/media3/session/tf;IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

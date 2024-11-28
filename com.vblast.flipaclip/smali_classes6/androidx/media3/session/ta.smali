.class public final synthetic Landroidx/media3/session/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic b:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ta;->a:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/session/ta;->b:Landroidx/media3/common/Player$PositionInfo;

    iput p3, p0, Landroidx/media3/session/ta;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ta;->a:Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/session/ta;->b:Landroidx/media3/common/Player$PositionInfo;

    iget v2, p0, Landroidx/media3/session/ta;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/y9$e;->m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

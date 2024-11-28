.class public final synthetic Landroidx/media3/session/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/ra;->a:I

    iput-boolean p2, p0, Landroidx/media3/session/ra;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/ra;->a:I

    iget-boolean v1, p0, Landroidx/media3/session/ra;->b:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/y9$e;->u(IZLandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

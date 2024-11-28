.class public final synthetic Landroidx/media3/session/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/va;->a:Z

    iput p2, p0, Landroidx/media3/session/va;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/va;->a:Z

    iget v1, p0, Landroidx/media3/session/va;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/y9$e;->k(ZILandroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

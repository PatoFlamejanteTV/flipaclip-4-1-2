.class public final synthetic Landroidx/media3/session/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y9;

.field public final synthetic b:Landroidx/media3/session/tf$d;

.field public final synthetic c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pf;->a:Landroidx/media3/session/y9;

    iput-object p2, p0, Landroidx/media3/session/pf;->b:Landroidx/media3/session/tf$d;

    iput-object p3, p0, Landroidx/media3/session/pf;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pf;->a:Landroidx/media3/session/y9;

    iget-object v1, p0, Landroidx/media3/session/pf;->b:Landroidx/media3/session/tf$d;

    iget-object v2, p0, Landroidx/media3/session/pf;->c:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/tf;->m(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method

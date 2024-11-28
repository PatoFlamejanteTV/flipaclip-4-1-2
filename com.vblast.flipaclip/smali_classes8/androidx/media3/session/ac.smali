.class public final synthetic Landroidx/media3/session/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc$a;

.field public final synthetic b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc$a;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ac;->a:Landroidx/media3/session/bc$a;

    iput-object p2, p0, Landroidx/media3/session/ac;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/ac;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ac;->a:Landroidx/media3/session/bc$a;

    iget-object v1, p0, Landroidx/media3/session/ac;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v2, p0, Landroidx/media3/session/ac;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/session/bc$a;->a(Landroidx/media3/session/bc$a;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V

    return-void
.end method

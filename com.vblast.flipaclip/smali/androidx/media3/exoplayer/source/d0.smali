.class public final synthetic Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/e0;

.field public final synthetic b:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->a:Landroidx/media3/exoplayer/source/e0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->a:Landroidx/media3/exoplayer/source/e0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/extractor/SeekMap;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/e0;->a(Landroidx/media3/exoplayer/source/e0;Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

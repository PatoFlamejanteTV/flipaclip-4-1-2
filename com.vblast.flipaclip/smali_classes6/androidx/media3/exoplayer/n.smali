.class public final synthetic Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/LoadControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0
.end method

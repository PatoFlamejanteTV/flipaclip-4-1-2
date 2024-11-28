.class public final synthetic Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/AudioFocusManager$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/AudioFocusManager$a;

    iput p2, p0, Landroidx/media3/exoplayer/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/AudioFocusManager$a;

    iget v1, p0, Landroidx/media3/exoplayer/j;->b:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager$a;->a(Landroidx/media3/exoplayer/AudioFocusManager$a;I)V

    return-void
.end method

.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView$j;

.field public final synthetic b:Landroidx/media3/common/Player;

.field public final synthetic c:Landroidx/media3/common/TrackGroup;

.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/PlayerControlView$j;

    iput-object p2, p0, Landroidx/media3/ui/o;->b:Landroidx/media3/common/Player;

    iput-object p3, p0, Landroidx/media3/ui/o;->c:Landroidx/media3/common/TrackGroup;

    iput-object p4, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/o;->a:Landroidx/media3/ui/PlayerControlView$j;

    iget-object v1, p0, Landroidx/media3/ui/o;->b:Landroidx/media3/common/Player;

    iget-object v2, p0, Landroidx/media3/ui/o;->c:Landroidx/media3/common/TrackGroup;

    iget-object v3, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$i;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/PlayerControlView$j;->a(Landroidx/media3/ui/PlayerControlView$j;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$i;Landroid/view/View;)V

    return-void
.end method

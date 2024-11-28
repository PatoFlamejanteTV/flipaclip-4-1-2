.class final Landroidx/media3/ui/PlayerControlView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Tracks$Group;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$i;->a:Landroidx/media3/common/Tracks$Group;

    .line 16
    .line 17
    iput p3, p0, Landroidx/media3/ui/PlayerControlView$i;->b:I

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/media3/ui/PlayerControlView$i;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$i;->a:Landroidx/media3/common/Tracks$Group;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/ui/PlayerControlView$i;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.class Landroidx/leanback/app/PlaybackSupportFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$l;->c:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$l;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$l;->c:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment$l;->a:I

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/leanback/app/PlaybackSupportFragment$l;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    .line 15
    return-void
.end method

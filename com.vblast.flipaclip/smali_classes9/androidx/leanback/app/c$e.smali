.class Landroidx/leanback/app/c$e;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/c;


# direct methods
.method constructor <init>(Landroidx/leanback/app/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/c$e;->a:Landroidx/leanback/app/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/c$e;->a:Landroidx/leanback/app/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/app/c;->d()V

    .line 12
    :cond_0
    return-void
.end method

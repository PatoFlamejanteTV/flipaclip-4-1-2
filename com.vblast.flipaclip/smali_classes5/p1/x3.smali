.class public final synthetic Lp1/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/x3;->a:Lcom/inmobi/media/g8;

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/x3;->a:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/g8;->c(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;II)V

    .line 6
    return-void
.end method

.class public final synthetic Lp1/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/g5;->a:Lcom/inmobi/media/n6;

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/g5;->a:Lcom/inmobi/media/n6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/n6;Landroid/media/MediaPlayer;II)V

    .line 6
    return-void
.end method

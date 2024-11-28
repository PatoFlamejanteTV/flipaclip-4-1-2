.class public final synthetic Lp1/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lp1/z3;->a:Lcom/inmobi/media/g8;

    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/z3;->a:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/g8;->b(Lcom/inmobi/media/g8;Landroid/media/MediaPlayer;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

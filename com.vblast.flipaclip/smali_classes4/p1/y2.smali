.class public final synthetic Lp1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a7;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/y2;->a:Lcom/inmobi/media/a7;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/y2;->a:Lcom/inmobi/media/a7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/inmobi/media/a7;->a(Lcom/inmobi/media/a7;I)V

    .line 6
    return-void
.end method

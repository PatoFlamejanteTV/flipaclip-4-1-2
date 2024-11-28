.class Lcom/applovin/impl/s5$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/applovin/impl/s5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/s5;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/s5$a;->b:Lcom/applovin/impl/s5;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/s5$a;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5$a;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s5$a;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/s5$a;->b:Lcom/applovin/impl/s5;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Landroid/os/ConditionVariable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/s5$a;->b:Lcom/applovin/impl/s5;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Landroid/os/ConditionVariable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 31
    throw v0
.end method

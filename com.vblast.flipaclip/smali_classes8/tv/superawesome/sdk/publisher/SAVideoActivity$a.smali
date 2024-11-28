.class Ltv/superawesome/sdk/publisher/SAVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/SAVideoActivity;->onCloseAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$a;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseSelected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$a;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->access$100(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 6
    return-void
.end method

.method public onResumeSelected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$a;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->access$000(Ltv/superawesome/sdk/publisher/SAVideoActivity;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V

    .line 10
    return-void
.end method

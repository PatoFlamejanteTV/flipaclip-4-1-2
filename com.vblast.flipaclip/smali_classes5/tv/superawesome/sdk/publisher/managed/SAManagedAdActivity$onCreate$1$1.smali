.class public final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1",
        "Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;",
        "didRequestPlaybackPause",
        "",
        "didRequestPlaybackResume",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public didRequestPlaybackPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$getAdView(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->pauseVideo()V

    .line 10
    return-void
.end method

.method public didRequestPlaybackResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;->this$0:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$getAdView(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->playVideo()V

    .line 10
    return-void
.end method

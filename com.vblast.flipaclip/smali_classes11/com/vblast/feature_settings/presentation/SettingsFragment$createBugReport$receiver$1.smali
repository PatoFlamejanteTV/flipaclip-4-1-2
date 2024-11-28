.class public final Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/SettingsFragment;->createBugReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "feature_settings_release"
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
.field final synthetic this$0:Lcom/vblast/feature_settings/presentation/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "resultData"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "output_file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment;->access$getRemoteConfig(Lcom/vblast/feature_settings/presentation/SettingsFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getSupportReportBug()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrlIgnoreError(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    return-void
.end method

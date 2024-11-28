.class public final Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_about/AboutFragment;->createBugReport()V
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
        "com/vblast/feature_about/AboutFragment$createBugReport$receiver$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "feature_about_release"
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
.field final synthetic this$0:Lcom/vblast/feature_about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_about/AboutFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "resultData"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_about/R$string;->toast_error_failed_to_collect_logs:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p1, "output_file"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/vblast/feature_about/AboutFragment;->access$getRouter(Lcom/vblast/feature_about/AboutFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "requireActivity(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/vblast/flipaclip/routing/Router;->shareBugReport(Landroid/app/Activity;Ljava/io/File;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_about/AboutFragment$createBugReport$receiver$1;->this$0:Lcom/vblast/feature_about/AboutFragment;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget p2, Lcom/vblast/feature_about/R$string;->toast_error_log_ouput_file_missing:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 85
    :goto_0
    return-void
.end method

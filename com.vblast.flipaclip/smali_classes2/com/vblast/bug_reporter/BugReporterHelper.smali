.class public final Lcom/vblast/bug_reporter/BugReporterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/bug_reporter/BugReporterHelper;",
        "",
        "()V",
        "getShareUriForFile",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "shareBugReport",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reportFile",
        "bug_reporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/bug_reporter/BugReporterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/bug_reporter/BugReporterHelper;

    invoke-direct {v0}, Lcom/vblast/bug_reporter/BugReporterHelper;-><init>()V

    sput-object v0, Lcom/vblast/bug_reporter/BugReporterHelper;->INSTANCE:Lcom/vblast/bug_reporter/BugReporterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.vblast.flipaclip.fileprovider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    const-string p2, "ShareHelper"

    .line 11
    .line 12
    const-string v0, "getShareUriForFile() -> Unable to generate sharable URI"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public static final shareBugReport(Landroid/app/Activity;Ljava/io/File;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reportFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/bug_reporter/BugReporterHelper;->INSTANCE:Lcom/vblast/bug_reporter/BugReporterHelper;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vblast/bug_reporter/BugReporterHelper;->getShareUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "text/plain"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "FlipaClip - Bug Report"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "Explain issue:\n"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "support@visualblasters.com"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailTo(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "getIntent(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    sget p1, Lcom/vblast/bug_reporter/R$string;->toast_android_share_no_apps_available:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 84
    .line 85
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string p1, "Unable to share file. It\'s outside the paths supported by the provider."

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_2
    return-void
.end method

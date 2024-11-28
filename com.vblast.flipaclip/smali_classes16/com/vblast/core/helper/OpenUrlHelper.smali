.class public Lcom/vblast/core/helper/OpenUrlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method private static openUrl(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/net/MailTo;->isMailTo(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/core/net/MailTo;->parse(Landroid/net/Uri;)Landroidx/core/net/MailTo;

    move-result-object v2

    .line 7
    const-string v3, "android.intent.extra.EMAIL"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/core/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Landroidx/core/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Landroidx/core/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 10
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroidx/core/net/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/core/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-nez p3, :cond_1

    .line 12
    :try_start_2
    const-string p2, "Unable to open email client!"

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroidx/core/net/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-void

    .line 13
    :catch_1
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    :try_start_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    if-nez p3, :cond_3

    .line 16
    const-string p1, "Unable to open webpage!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static openUrlIgnoreError(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static openUrlIgnoreError(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

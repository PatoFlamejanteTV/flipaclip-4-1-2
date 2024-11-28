.class Landroidx/browser/browseractions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;

.field private d:Landroidx/browser/browseractions/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/browseractions/c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Landroidx/browser/browseractions/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/browser/browseractions/c;->c:Ljava/util/List;

    .line 14
    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/browseractions/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/c$a;-><init>(Landroidx/browser/browseractions/c;)V

    .line 6
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v3, Landroidx/browser/R$string;->fallback_menu_item_open_in_browser:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/browser/browseractions/c;->c()Landroid/app/PendingIntent;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v3, Landroidx/browser/R$string;->fallback_menu_item_copy_link:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/browser/browseractions/c;->a()Ljava/lang/Runnable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance v1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 50
    .line 51
    sget v3, Landroidx/browser/R$string;->fallback_menu_item_share_link:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/browser/browseractions/c;->d()Landroid/app/PendingIntent;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-object v0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/browser/browseractions/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/high16 v3, 0x4000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/browser/browseractions/c;->b:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "android.intent.extra.TEXT"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const/high16 v3, 0x4000000

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 9
    .line 10
    sget v1, Landroidx/browser/R$id;->browser_actions_header_text:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/browser/browseractions/c;->b:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    new-instance v2, Landroidx/browser/browseractions/c$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/c$b;-><init>(Landroidx/browser/browseractions/c;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_items:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ListView;

    .line 42
    .line 43
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/browser/browseractions/c;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroidx/browser/browseractions/b;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/browser/browseractions/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/c;->f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/browser/browseractions/c;->d:Landroidx/browser/browseractions/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/browser/browseractions/c;->d:Landroidx/browser/browseractions/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/browser/browseractions/b;->show()V

    .line 35
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/browseractions/c;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string p3, "BrowserActionskMenuUi"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "Failed to send custom item action"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getRunnableAction()Ljava/lang/Runnable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getRunnableAction()Ljava/lang/Runnable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/browser/browseractions/c;->d:Landroidx/browser/browseractions/b;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Cannot dismiss dialog, it has already been dismissed."

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/b;->dismiss()V

    .line 58
    return-void
.end method

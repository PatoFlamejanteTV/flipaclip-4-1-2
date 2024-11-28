.class public final Lcom/inmobi/media/M2;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/O2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/O2;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/O2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "client"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/O2;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/inmobi/media/O2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/O2;->c:Lcom/inmobi/media/L2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/inmobi/media/M1;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/inmobi/media/M1;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string p2, "parse(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/O2;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/inmobi/media/O2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/N2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/inmobi/media/N2;-><init>(Lcom/inmobi/media/O2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string p2, "build(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v3, p1, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/inmobi/media/M1;->c:Lcom/inmobi/media/z9;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/inmobi/media/M1;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/K2;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/I1;Lcom/inmobi/media/z9;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/O2;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/inmobi/media/O2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    return-void
.end method

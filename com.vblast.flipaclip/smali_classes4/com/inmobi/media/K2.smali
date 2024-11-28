.class public abstract Lcom/inmobi/media/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/I1;Lcom/inmobi/media/z9;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->LnMjZEAZXi:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "uri"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "redirectionValidator"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "api"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "toString(...)"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string p1, "O2"

    .line 36
    .line 37
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1, p5}, Lcom/inmobi/media/I1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 56
    .line 57
    const/high16 v2, 0x10000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p4, p5}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z9;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

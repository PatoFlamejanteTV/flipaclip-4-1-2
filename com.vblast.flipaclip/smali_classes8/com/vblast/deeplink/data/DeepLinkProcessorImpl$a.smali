.class final Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->process(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/net/Uri;

.field final synthetic f:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->f:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;

    iput-object p3, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->d:Landroid/net/Uri;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/deeplink/data/DeepLinkParser;->Companion:Lcom/vblast/deeplink/data/DeepLinkParser$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/deeplink/data/DeepLinkParser$Companion;->create(Landroid/net/Uri;)Lcom/vblast/deeplink/data/DeepLinkParser;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->f:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$getDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Lcom/vblast/deeplink/data/DeepLinkParser;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$getApplication$p(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;)Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$getImportProjectAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Landroid/content/Context;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->f:Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$processFlipsDeepLinkAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$getApplication$p(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;)Landroid/app/Application;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;->access$getImportProjectAction(Lcom/vblast/deeplink/data/DeepLinkProcessorImpl;Landroid/content/Context;Landroid/net/Uri;)Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/data/DeepLinkProcessorImpl$a;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.class final Lcom/vblast/feature_about/AboutFragment$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_about/AboutFragment$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_about/AboutFragment$a$c;->d:Lcom/vblast/feature_about/AboutFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_about/AboutFragment$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a$c;->d:Lcom/vblast/feature_about/AboutFragment;

    invoke-static {v0}, Lcom/vblast/feature_about/AboutFragment;->access$getRemoteConfig(Lcom/vblast/feature_about/AboutFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    move-result v0

    const-string v1, "parse(...)"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a$c;->d:Lcom/vblast/feature_about/AboutFragment;

    const-string v2, "https://flipaclip.com/zh/flipaclip%e5%ba%94%e7%94%a8%e7%a8%8b%e5%ba%8f%e9%9a%90%e7%a7%81%e6%94%bf%e7%ad%96/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vblast/feature_about/AboutFragment;->access$open(Lcom/vblast/feature_about/AboutFragment;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a$c;->d:Lcom/vblast/feature_about/AboutFragment;

    const-string v2, "http://flipaclip.com/legal/privacy-policy"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vblast/feature_about/AboutFragment;->access$open(Lcom/vblast/feature_about/AboutFragment;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

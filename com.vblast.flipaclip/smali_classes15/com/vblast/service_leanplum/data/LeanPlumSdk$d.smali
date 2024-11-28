.class final Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk;->initCustomActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->vvGsmvTrjVDAwc:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getApplication$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getRouter$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/flipaclip/routing/Router;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getApplication$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Landroid/app/Application;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/high16 v1, 0x10000000

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
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
    invoke-virtual {p0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$d;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

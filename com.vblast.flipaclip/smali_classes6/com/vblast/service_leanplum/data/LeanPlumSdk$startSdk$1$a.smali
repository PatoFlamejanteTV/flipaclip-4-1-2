.class final Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1;->onResponse(Z)V
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

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    sget-object v1, Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a$a;->d:Lcom/vblast/service_leanplum/data/LeanPlumSdk$startSdk$1$a$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/vblast/engagement/domain/SdkService$DefaultImpls;->refreshConfig$default(Lcom/vblast/engagement/domain/SdkService;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
.class final Lcom/vblast/engagement/data/RemoteConfigImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/RemoteConfigImpl;->refresh(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/engagement/data/RemoteConfigImpl;

.field final synthetic f:Lcom/vblast/engagement/domain/SdkService;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Lkotlinx/coroutines/Job;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/RemoteConfigImpl;Lcom/vblast/engagement/domain/SdkService;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->d:Lcom/vblast/engagement/data/RemoteConfigImpl;

    iput-object p2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->f:Lcom/vblast/engagement/domain/SdkService;

    iput-object p3, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->i:Lkotlinx/coroutines/Job;

    iput-object p6, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->d:Lcom/vblast/engagement/data/RemoteConfigImpl;

    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->f:Lcom/vblast/engagement/domain/SdkService;

    invoke-interface {v1}, Lcom/vblast/engagement/domain/SdkService;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->d:Lcom/vblast/engagement/data/RemoteConfigImpl;

    iget-object v5, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->i:Lkotlinx/coroutines/Job;

    iget-object v6, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$a;->k:Lkotlin/jvm/functions/Function1;

    move v8, p1

    invoke-static/range {v2 .. v8}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$refresh$configUpdated(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

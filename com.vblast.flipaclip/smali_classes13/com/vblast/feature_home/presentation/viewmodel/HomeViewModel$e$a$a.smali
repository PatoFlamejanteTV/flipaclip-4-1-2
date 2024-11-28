.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

.field final synthetic f:Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->f:Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->f:Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->handleDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getAnalytics$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/Analytics;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/vblast/engagement/domain/Analytics;->trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getAnalytics$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/Analytics;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->d:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->f:Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getAnalytics$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lcom/vblast/engagement/domain/Analytics;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$e$a$a;->a(Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.class Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/kidoz/sdk/api/structure/ContentData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentData:Lcom/kidoz/sdk/api/structure/ContentData;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$602(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentData;->getContentDataItems()Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$702(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;I)I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$800(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/structure/ContentItem;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getInterstitialHtmlLink()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$900(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 96
    .line 97
    new-instance v0, Lcom/kidoz/sdk/api/general/KidozError;

    .line 98
    .line 99
    sget-object v1, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 106
    :cond_1
    return-void
.end method

.method public onLoadContentFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->LOAD_FAILED:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 20
    return-void
.end method

.method public onNoContentOffers()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;->NO_OFFERS:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1100(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$LastError;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->NO_OFFERS:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 12
    .line 13
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 14
    .line 15
    sget-object v3, Lcom/kidoz/sdk/api/general/KidozError$Type;->noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 27
    return-void
.end method

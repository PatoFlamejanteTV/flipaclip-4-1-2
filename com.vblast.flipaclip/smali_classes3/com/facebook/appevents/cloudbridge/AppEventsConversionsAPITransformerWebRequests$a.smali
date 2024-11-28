.class final Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint$lambda-0(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->c(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$processedEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->access$getACCEPTABLE_HTTP_RESPONSE$p()Ljava/util/HashSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->handleError$facebook_core_release(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/internal/Utility;->runOnNonUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$a;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

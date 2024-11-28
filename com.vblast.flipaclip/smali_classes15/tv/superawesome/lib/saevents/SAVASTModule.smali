.class public Ltv/superawesome/lib/saevents/SAVASTModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

.field private final vastClickTracking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastComplete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastCreativeView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastFirstQuartile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastImpression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastMidpoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final vastThirdQuartile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/16 v3, 0x3a98

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/saevents/SAVASTModule;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ljava/util/concurrent/Executor;IJZ)V
    .locals 12

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastError:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastImpression:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastCreativeView:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastStart:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastFirstQuartile:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastMidpoint:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastThirdQuartile:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastComplete:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickTracking:Ljava/util/List;

    move-object v1, p1

    .line 13
    :try_start_0
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->vastAd:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;

    .line 14
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_click_through"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v3

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 16
    :cond_1
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastError:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastImpression:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_creativeView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastCreativeView:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastStart:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_firstQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastFirstQuartile:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_midpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastMidpoint:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_thirdQuartile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastThirdQuartile:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_complete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastComplete:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->event:Ljava/lang/String;

    const-string v4, "vast_click_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickTracking:Ljava/util/List;

    new-instance v11, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    iget-object v5, v2, Ltv/superawesome/lib/samodelspace/vastad/SAVASTEvent;->URL:Ljava/lang/String;

    move-object v4, v11

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/saevents/events/SAURLEvent;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IJZ)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_a
    return-void
.end method


# virtual methods
.method public getVASTClickThroughEvent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/events/SAURLEvent;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getVastClickThrough()Ltv/superawesome/lib/saevents/events/SAURLEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 3
    return-object v0
.end method

.method public getVastClickTracking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickTracking:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastComplete()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastComplete:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastCreativeView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastCreativeView:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastError:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastFirstQuartile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastFirstQuartile:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastImpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastImpression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastMidpoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastMidpoint:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastStart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastStart:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getVastThirdQuartile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/superawesome/lib/saevents/events/SAURLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastThirdQuartile:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public triggerVASTClickTrackingEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickTracking:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTCompleteEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastComplete:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTCreativeViewEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastCreativeView:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTErrorEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastError:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTFirstQuartileEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastFirstQuartile:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastImpression:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTMidpointEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastMidpoint:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTStartEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastStart:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVASTThirdQuartileEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastThirdQuartile:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public triggerVastClickThroughEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAVASTModule;->vastClickThrough:Ltv/superawesome/lib/saevents/events/SAURLEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.class public final Lcom/ironsource/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i5;->a(Lcom/ironsource/a0;Lcom/ironsource/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JZ\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/ironsource/i5$a",
        "Lcom/ironsource/k5;",
        "",
        "Lcom/ironsource/f5;",
        "newWaterfall",
        "",
        "auctionId",
        "genericNotifications",
        "Lorg/json/JSONObject;",
        "genericParams",
        "configurations",
        "",
        "auctionTrial",
        "",
        "elapsedTime",
        "troubleshootErrorCode",
        "troubleshootErrorMessage",
        "",
        "a",
        "errorCode",
        "errorMessage",
        "auctionFallback",
        "errorReason",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/i5;

.field final synthetic b:Lcom/ironsource/a0;

.field final synthetic c:Lcom/ironsource/du;


# direct methods
.method constructor <init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/i5$a;->a:Lcom/ironsource/i5;

    iput-object p2, p0, Lcom/ironsource/i5$a;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/i5$a;->c:Lcom/ironsource/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionFallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;Lcom/ironsource/k5;)V

    invoke-static/range {p0 .. p8}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static final a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newWaterfall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericNotifications"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;Lcom/ironsource/k5;)V

    invoke-static/range {p0 .. p12}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/ironsource/i5$a;->a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/ironsource/i5$a;->a(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i5$a;->c:Lcom/ironsource/du;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/du;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    const-string v1, "errorMessage"

    move-object v7, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionFallback"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/i5$a;->a:Lcom/ironsource/i5;

    invoke-static {v1}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)Lcom/ironsource/p2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/i5$a;->a:Lcom/ironsource/i5;

    iget-object v4, v0, Lcom/ironsource/i5$a;->b:Lcom/ironsource/a0;

    iget-object v5, v0, Lcom/ironsource/i5$a;->c:Lcom/ironsource/du;

    new-instance v12, Lcom/ironsource/cw;

    move-object v2, v12

    move v6, p1

    move/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/cw;-><init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v1, v12}, Lcom/ironsource/lk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    const-string v1, "newWaterfall"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genericNotifications"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "genericParams"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/i5$a;->a:Lcom/ironsource/i5;

    invoke-static {v1}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)Lcom/ironsource/p2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/i5$a;->a:Lcom/ironsource/i5;

    iget-object v4, v0, Lcom/ironsource/i5$a;->b:Lcom/ironsource/a0;

    iget-object v5, v0, Lcom/ironsource/i5$a;->c:Lcom/ironsource/du;

    new-instance v15, Lcom/ironsource/dw;

    move-object v2, v15

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-object v0, v15

    move-object/from16 v15, p10

    invoke-direct/range {v2 .. v15}, Lcom/ironsource/dw;-><init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/lk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

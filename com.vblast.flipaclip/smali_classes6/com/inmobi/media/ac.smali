.class public final Lcom/inmobi/media/ac;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/ac;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/J4;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/bc;

    .line 5
    .line 6
    const-string v1, "access$getTAG$p(...)"

    .line 7
    .line 8
    const-string v2, "bc"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

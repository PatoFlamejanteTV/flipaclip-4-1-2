.class public final Lcom/inmobi/media/E3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/E3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/E3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/E3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

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
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    .line 4
    sget v1, Lcom/inmobi/media/H3;->a:I

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/J4;

    .line 7
    .line 8
    const-string v2, "ExecutorProvider.high"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    return-object v0
.end method

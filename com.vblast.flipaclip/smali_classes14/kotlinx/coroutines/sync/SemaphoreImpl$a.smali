.class final synthetic Lkotlinx/coroutines/sync/SemaphoreImpl$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/sync/SemaphoreImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl$a;->b:Lkotlinx/coroutines/sync/SemaphoreImpl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/sync/SemaphoreKt;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/sync/a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx/coroutines/sync/a;)Lkotlinx/coroutines/sync/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl$a;->a(JLkotlinx/coroutines/sync/a;)Lkotlinx/coroutines/sync/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

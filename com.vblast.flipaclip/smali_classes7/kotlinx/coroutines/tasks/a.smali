.class final Lkotlinx/coroutines/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkotlinx/coroutines/tasks/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/tasks/a;

    invoke-direct {v0}, Lkotlinx/coroutines/tasks/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/tasks/a;->a:Lkotlinx/coroutines/tasks/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.class final Landroidx/compose/ui/SessionMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/SessionMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$a;->a:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$a;->a:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

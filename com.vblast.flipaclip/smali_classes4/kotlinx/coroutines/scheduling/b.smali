.class final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 0

    return-void
.end method

.method public getTaskMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 3
    return v0
.end method

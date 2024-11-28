.class final Lkotlinx/coroutines/flow/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/j$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j$a;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j$a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

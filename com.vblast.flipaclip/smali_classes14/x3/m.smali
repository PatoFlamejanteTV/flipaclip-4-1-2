.class public final synthetic Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/m;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/m;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

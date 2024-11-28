.class final Landroidx/paging/RemoteMediatorAccessImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/paging/RemoteMediatorAccessImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$c;

    invoke-direct {v0}, Landroidx/paging/RemoteMediatorAccessImpl$c;-><init>()V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl$c;->d:Landroidx/paging/RemoteMediatorAccessImpl$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/AccessorState;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 13
    .line 14
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/paging/AccessorState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$c;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

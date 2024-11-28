.class final Landroidx/paging/RemoteMediatorAccessImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->allowRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/paging/RemoteMediatorAccessImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$a;

    invoke-direct {v0}, Landroidx/paging/RemoteMediatorAccessImpl$a;-><init>()V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl$a;->d:Landroidx/paging/RemoteMediatorAccessImpl$a;

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
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->l(Z)V

    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$a;->a(Landroidx/paging/AccessorState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.class final Landroidx/paging/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o;->b()Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/o;


# direct methods
.method constructor <init>(Landroidx/paging/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o$c;->d:Landroidx/paging/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/o$c;->d:Landroidx/paging/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/o;->a(Landroidx/paging/o;)Landroidx/paging/CachedPageEventFlow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/CachedPageEventFlow;->getCachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/o$c;->b()Landroidx/paging/PageEvent$Insert;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

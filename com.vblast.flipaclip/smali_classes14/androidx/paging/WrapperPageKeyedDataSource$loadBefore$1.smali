.class public final Landroidx/paging/WrapperPageKeyedDataSource$loadBefore$1;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J%\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/WrapperPageKeyedDataSource$loadBefore$1",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "onResult",
        "",
        "data",
        "",
        "adjacentPageKey",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperPageKeyedDataSource<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/WrapperPageKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;",
            "Landroidx/paging/WrapperPageKeyedDataSource<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadBefore$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadBefore$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadBefore$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadBefore$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/paging/WrapperPageKeyedDataSource;->access$getListFunction$p(Landroidx/paging/WrapperPageKeyedDataSource;)Landroidx/arch/core/util/Function;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

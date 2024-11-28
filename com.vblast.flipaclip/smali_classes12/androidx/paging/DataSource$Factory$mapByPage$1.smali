.class public final Landroidx/paging/DataSource$Factory$mapByPage$1;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/paging/DataSource$Factory$mapByPage$1",
        "Landroidx/paging/DataSource$Factory;",
        "create",
        "Landroidx/paging/DataSource;",
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
.field final synthetic $function:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/arch/core/util/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->this$0:Landroidx/paging/DataSource$Factory;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->$function:Landroidx/arch/core/util/Function;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->this$0:Landroidx/paging/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/DataSource$Factory$mapByPage$1;->$function:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

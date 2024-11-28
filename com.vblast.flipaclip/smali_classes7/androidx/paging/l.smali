.class public final synthetic Landroidx/paging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/l;->a:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l;->a:Landroidx/arch/core/util/Function;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->e(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

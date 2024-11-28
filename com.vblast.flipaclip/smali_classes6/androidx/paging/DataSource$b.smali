.class final Landroidx/paging/DataSource$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/DataSource;


# direct methods
.method constructor <init>(Landroidx/paging/DataSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/DataSource$b;->d:Landroidx/paging/DataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$b;->d:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/DataSource$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

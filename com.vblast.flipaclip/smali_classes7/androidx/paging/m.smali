.class public final synthetic Landroidx/paging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/LivePagedList;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/LivePagedList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/LivePagedList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->a:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->a(Landroidx/paging/LivePagedList;)V

    return-void
.end method

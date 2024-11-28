.class public final synthetic Landroidx/paging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/PagedList;

.field public final synthetic b:Landroidx/paging/PagedList;

.field public final synthetic c:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic d:I

.field public final synthetic f:Landroidx/paging/PagedList;

.field public final synthetic g:Landroidx/paging/RecordingCallback;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/c;->a:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/c;->b:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/c;->c:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/c;->d:I

    iput-object p5, p0, Landroidx/paging/c;->f:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/c;->g:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/c;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->a:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/c;->b:Landroidx/paging/PagedList;

    iget-object v2, p0, Landroidx/paging/c;->c:Landroidx/paging/AsyncPagedListDiffer;

    iget v3, p0, Landroidx/paging/c;->d:I

    iget-object v4, p0, Landroidx/paging/c;->f:Landroidx/paging/PagedList;

    iget-object v5, p0, Landroidx/paging/c;->g:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, Landroidx/paging/c;->h:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->b(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method

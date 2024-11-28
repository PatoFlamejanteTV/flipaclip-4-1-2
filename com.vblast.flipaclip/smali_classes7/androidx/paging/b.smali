.class public final synthetic Landroidx/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/PagedList;

.field public final synthetic d:Landroidx/paging/PagedList;

.field public final synthetic f:Landroidx/paging/NullPaddedDiffResult;

.field public final synthetic g:Landroidx/paging/RecordingCallback;

.field public final synthetic h:Landroidx/paging/PagedList;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->a:Landroidx/paging/AsyncPagedListDiffer;

    iput p2, p0, Landroidx/paging/b;->b:I

    iput-object p3, p0, Landroidx/paging/b;->c:Landroidx/paging/PagedList;

    iput-object p4, p0, Landroidx/paging/b;->d:Landroidx/paging/PagedList;

    iput-object p5, p0, Landroidx/paging/b;->f:Landroidx/paging/NullPaddedDiffResult;

    iput-object p6, p0, Landroidx/paging/b;->g:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/b;->h:Landroidx/paging/PagedList;

    iput-object p8, p0, Landroidx/paging/b;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/b;->a:Landroidx/paging/AsyncPagedListDiffer;

    iget v1, p0, Landroidx/paging/b;->b:I

    iget-object v2, p0, Landroidx/paging/b;->c:Landroidx/paging/PagedList;

    iget-object v3, p0, Landroidx/paging/b;->d:Landroidx/paging/PagedList;

    iget-object v4, p0, Landroidx/paging/b;->f:Landroidx/paging/NullPaddedDiffResult;

    iget-object v5, p0, Landroidx/paging/b;->g:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, Landroidx/paging/b;->h:Landroidx/paging/PagedList;

    iget-object v7, p0, Landroidx/paging/b;->i:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.class final Landroidx/datastore/core/SingleProcessDataStore$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;->readDataOrHandleCorruption(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/datastore/core/SingleProcessDataStore;

.field j:I


# direct methods
.method constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$k;->i:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$k;->h:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$k;->j:I

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$k;->i:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->access$readDataOrHandleCorruption(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

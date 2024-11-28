.class public Landroidx/loader/content/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/Loader$OnLoadCanceledListener;,
        Landroidx/loader/content/Loader$OnLoadCompleteListener;,
        Landroidx/loader/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onCancelLoad()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public commitContentChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    const-string/jumbo p1, "}"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public deliverCancellation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/loader/content/Loader$OnLoadCanceledListener;->onLoadCanceled(Landroidx/loader/content/Loader;)V

    .line 8
    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p2, "mId="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget p2, p0, Landroidx/loader/content/Loader;->mId:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    .line 15
    const-string p2, " mListener="

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p2, "mStarted="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    .line 50
    const-string p2, " mContentChanged="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    .line 60
    const-string p2, " mProcessingChange="

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    .line 70
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p1, "mAbandoned="

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    .line 91
    const-string p1, " mReset="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/loader/content/Loader;->mId:I

    .line 3
    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 3
    return v0
.end method

.method public isReset()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 3
    return v0
.end method

.method protected onAbandon()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected onCancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 12
    :goto_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected onStartLoading()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected onStopLoading()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public registerListener(ILandroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .param p2    # Landroidx/loader/content/Loader$OnLoadCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 7
    .line 8
    iput p1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "There is already a listener registered"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .param p1    # Landroidx/loader/content/Loader$OnLoadCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "There is already a listener registered"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 12
    return-void
.end method

.method public stopLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    const-string v1, " id="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .param p1    # Landroidx/loader/content/Loader$OnLoadCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "No listener register"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .param p1    # Landroidx/loader/content/Loader$OnLoadCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/loader/content/Loader;->mOnLoadCanceledListener:Landroidx/loader/content/Loader$OnLoadCanceledListener;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "No listener register"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

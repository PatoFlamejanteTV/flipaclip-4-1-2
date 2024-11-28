.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Landroid/database/CursorWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/database/CursorWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v1, "Unknown type: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1
    .param p2    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 6
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 1
    .param p1    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 6
    return-void
.end method

.class public final Landroidx/work/ListenableWorker$Result$Success;
.super Landroidx/work/ListenableWorker$Result;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final mOutputData:Landroidx/work/Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .locals 0
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroidx/work/ListenableWorker$Result$Success;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getOutputData()Landroidx/work/Data;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Success {mOutputData="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/ListenableWorker$Result$Success;->mOutputData:Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

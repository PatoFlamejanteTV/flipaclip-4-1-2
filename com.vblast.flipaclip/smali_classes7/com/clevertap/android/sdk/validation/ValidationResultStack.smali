.class public Lcom/clevertap/android/sdk/validation/ValidationResultStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final pendingValidationResultsLock:Ljava/lang/Object;


# instance fields
.field private pendingValidationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public getPendingValidationResults()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/validation/ValidationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iput-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

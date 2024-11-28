.class public abstract Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private variable:Lcom/clevertap/android/sdk/variables/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->variable:Lcom/clevertap/android/sdk/variables/Var;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->variable:Lcom/clevertap/android/sdk/variables/Var;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public setVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->variable:Lcom/clevertap/android/sdk/variables/Var;

    .line 3
    return-void
.end method

.class public interface abstract Lcom/google/firebase/appcheck/AppCheckProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getToken()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation
.end method

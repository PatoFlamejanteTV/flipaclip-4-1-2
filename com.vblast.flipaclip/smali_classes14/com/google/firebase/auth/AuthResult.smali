.class public interface abstract Lcom/google/firebase/auth/AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# virtual methods
.method public abstract getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCredential()Lcom/google/firebase/auth/AuthCredential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUser()Lcom/google/firebase/auth/FirebaseUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

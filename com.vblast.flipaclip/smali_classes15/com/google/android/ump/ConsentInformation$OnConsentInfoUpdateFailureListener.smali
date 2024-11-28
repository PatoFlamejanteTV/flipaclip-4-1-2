.class public interface abstract Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentInfoUpdateFailureListener"
.end annotation


# virtual methods
.method public abstract onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

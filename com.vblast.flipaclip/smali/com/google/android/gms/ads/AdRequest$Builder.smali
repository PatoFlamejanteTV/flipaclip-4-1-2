.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic self()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->self()Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

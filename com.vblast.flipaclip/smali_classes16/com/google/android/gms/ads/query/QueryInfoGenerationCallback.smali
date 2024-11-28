.class public abstract Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/query/QueryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class public interface abstract Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TemplatesDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadError(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

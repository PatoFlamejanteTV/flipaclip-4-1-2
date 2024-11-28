.class public abstract Lcom/vblast/flipaclip/async/DownloadFileAsyncTask$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/async/DownloadFileAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFailed()V
    .locals 0

    return-void
.end method

.method public downloadProgress(F)V
    .locals 0

    return-void
.end method

.method public downloadSuccess()V
    .locals 0

    return-void
.end method

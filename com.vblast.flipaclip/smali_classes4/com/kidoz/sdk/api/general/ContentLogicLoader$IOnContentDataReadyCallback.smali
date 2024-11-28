.class public interface abstract Lcom/kidoz/sdk/api/general/ContentLogicLoader$IOnContentDataReadyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/ContentLogicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnContentDataReadyCallback"
.end annotation


# virtual methods
.method public abstract onDataReady(Lcom/kidoz/sdk/api/structure/ContentData;)V
.end method

.method public abstract onLoadContentFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onNoContentOffers()V
.end method

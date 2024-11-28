.class public interface abstract Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient$IOnImageRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/server_connect/BaseConnectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnImageRequestCallback"
.end annotation


# virtual methods
.method public abstract onImageRecieved(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

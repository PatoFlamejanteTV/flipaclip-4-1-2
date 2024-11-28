.class interface abstract Lcom/leanplum/internal/SocketIOClient$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/SocketIOClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Handler"
.end annotation


# virtual methods
.method public abstract on(Ljava/lang/String;Lorg/json/JSONArray;)V
.end method

.method public abstract onConnect()V
.end method

.method public abstract onDisconnect(ILjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

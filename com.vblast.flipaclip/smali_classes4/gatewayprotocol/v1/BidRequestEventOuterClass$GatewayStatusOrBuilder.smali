.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GatewayStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.end method

.method public abstract getErrorValue()I
.end method

.method public abstract getIsError()Z
.end method

.method public abstract getMessage(I)Ljava/lang/String;
.end method

.method public abstract getMessageBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMessageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasIsError()Z
.end method

.class public interface abstract Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.end method

.method public abstract getAppStoreValue()I
.end method

.method public abstract getCustomStore()Ljava/lang/String;
.end method

.method public abstract getCustomStoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.end method

.method public abstract getTransactionDataCount()I
.end method

.method public abstract getTransactionDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method

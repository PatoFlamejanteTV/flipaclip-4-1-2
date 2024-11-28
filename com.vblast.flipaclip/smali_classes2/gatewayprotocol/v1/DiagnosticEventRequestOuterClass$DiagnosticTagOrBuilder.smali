.class public interface abstract Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosticTagOrBuilder"
.end annotation


# virtual methods
.method public abstract getCustomTagType()Ljava/lang/String;
.end method

.method public abstract getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getStringValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagType(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
.end method

.method public abstract getTagTypeCount()I
.end method

.method public abstract getTagTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagTypeValue(I)I
.end method

.method public abstract getTagTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValueCase()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.end method

.method public abstract hasCustomTagType()Z
.end method

.method public abstract hasIntValue()Z
.end method

.method public abstract hasStringValue()Z
.end method

.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestRetryPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxDuration()I
.end method

.method public abstract getRetryJitterPct()F
.end method

.method public abstract getRetryMaxInterval()I
.end method

.method public abstract getRetryScalingFactor()F
.end method

.method public abstract getRetryWaitBase()I
.end method

.method public abstract getShouldStoreLocally()Z
.end method

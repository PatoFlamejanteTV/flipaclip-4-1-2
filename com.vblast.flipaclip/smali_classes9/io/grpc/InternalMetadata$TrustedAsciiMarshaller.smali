.class public interface abstract Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrustedAsciiMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$i;"
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# virtual methods
.method public abstract synthetic parseAsciiString([B)Ljava/lang/Object;
.end method

.method public abstract synthetic toAsciiString(Ljava/lang/Object;)[B
.end method

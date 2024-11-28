.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 7
    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V

    .line 27
    return-void
.end method

.class public Lcom/google/protobuf/LazyField;
.super Lcom/google/protobuf/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$c;,
        Lcom/google/protobuf/LazyField$b;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/LazyFieldLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->value:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->getValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

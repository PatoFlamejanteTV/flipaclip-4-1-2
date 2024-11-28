.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private extensionRegistry:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field protected volatile value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;


# virtual methods
.method protected ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->extensionRegistry:Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 33
    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->isDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->ensureInitialized(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 4
    .line 5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 6
    return-object p1
.end method

.method public setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->value:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->bytes:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->isDirty:Z

    .line 11
    return-object v0
.end method

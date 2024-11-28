.class public final LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements LWebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWebviewConfigurationStore$WebViewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
        "LWebviewConfigurationStore$WebViewConfigurationStore$Builder;",
        ">;",
        "LWebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$000()LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LWebviewConfigurationStore$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalFiles(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$700(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$1000(LWebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addAllAdditionalFiles(Ljava/lang/Iterable;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "LWebviewConfigurationStore$WebViewConfigurationStore$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$800(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public clearAdditionalFiles()LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$900(LWebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 11
    return-object p0
.end method

.method public clearEntryPoint()LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$400(LWebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 11
    return-object p0
.end method

.method public clearVersion()LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$200(LWebviewConfigurationStore$WebViewConfigurationStore;)V

    .line 11
    return-object p0
.end method

.method public getAdditionalFiles(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFiles(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getEntryPointBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAdditionalFiles(ILjava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$600(LWebviewConfigurationStore$WebViewConfigurationStore;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEntryPoint(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$300(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setEntryPointBytes(Lcom/google/protobuf/ByteString;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$500(LWebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setVersion(I)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$100(LWebviewConfigurationStore$WebViewConfigurationStore;I)V

    .line 11
    return-object p0
.end method

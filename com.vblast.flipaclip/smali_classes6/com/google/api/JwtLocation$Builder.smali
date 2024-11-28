.class public final Lcom/google/api/JwtLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/JwtLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/JwtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/JwtLocation;",
        "Lcom/google/api/JwtLocation$Builder;",
        ">;",
        "Lcom/google/api/JwtLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/JwtLocation;->access$000()Lcom/google/api/JwtLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/JwtLocation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/JwtLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeader()Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$300(Lcom/google/api/JwtLocation;)V

    .line 11
    return-object p0
.end method

.method public clearIn()Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$100(Lcom/google/api/JwtLocation;)V

    .line 11
    return-object p0
.end method

.method public clearQuery()Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$600(Lcom/google/api/JwtLocation;)V

    .line 11
    return-object p0
.end method

.method public clearValuePrefix()Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/JwtLocation;->access$900(Lcom/google/api/JwtLocation;)V

    .line 11
    return-object p0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getHeader()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getHeaderBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInCase()Lcom/google/api/JwtLocation$InCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getInCase()Lcom/google/api/JwtLocation$InCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getQueryBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValuePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefix()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValuePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/JwtLocation;->getValuePrefixBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$200(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$400(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$500(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$700(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setValuePrefix(Ljava/lang/String;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$800(Lcom/google/api/JwtLocation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setValuePrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/JwtLocation$Builder;
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
    check-cast v0, Lcom/google/api/JwtLocation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/JwtLocation;->access$1000(Lcom/google/api/JwtLocation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

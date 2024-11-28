.class public final Landroidx/datastore/preferences/protobuf/Method$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Method;",
        "Landroidx/datastore/preferences/protobuf/Method$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/MethodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Method;->access$000()Landroidx/datastore/preferences/protobuf/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Method$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Method$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2000(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1900(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1700(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1800(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$200(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$2100(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearRequestStreaming()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$800(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearRequestTypeUrl()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$500(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearResponseStreaming()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$1300(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearResponseTypeUrl()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$1000(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Method;->access$2500(Landroidx/datastore/preferences/protobuf/Method;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getOptionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getOptionsList()Ljava/util/List;

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

.method public getRequestStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getRequestTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseStreaming()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getResponseTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Method;->getSyntaxValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2200(Landroidx/datastore/preferences/protobuf/Method;I)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$100(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$300(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1500(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Method;->access$1400(Landroidx/datastore/preferences/protobuf/Method;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setRequestStreaming(Z)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$700(Landroidx/datastore/preferences/protobuf/Method;Z)V

    .line 11
    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$400(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRequestTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$600(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setResponseStreaming(Z)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1200(Landroidx/datastore/preferences/protobuf/Method;Z)V

    .line 11
    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$900(Landroidx/datastore/preferences/protobuf/Method;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setResponseTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$1100(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2400(Landroidx/datastore/preferences/protobuf/Method;Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Method$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Method;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Method;->access$2300(Landroidx/datastore/preferences/protobuf/Method;I)V

    .line 11
    return-object p0
.end method

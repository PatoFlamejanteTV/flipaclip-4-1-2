.class public final Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/SourceContext;",
        "Landroidx/datastore/preferences/protobuf/SourceContext$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$000()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/SourceContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$200(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 11
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFileNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->getFileNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$100(Landroidx/datastore/preferences/protobuf/SourceContext;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setFileNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext;->access$300(Landroidx/datastore/preferences/protobuf/SourceContext;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

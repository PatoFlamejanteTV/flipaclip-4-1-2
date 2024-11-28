.class public final Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Timestamp;",
        "Landroidx/datastore/preferences/protobuf/Timestamp$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Timestamp;->access$000()Landroidx/datastore/preferences/protobuf/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Timestamp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->access$400(Landroidx/datastore/preferences/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public clearSeconds()Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->access$200(Landroidx/datastore/preferences/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->getNanos()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setNanos(I)Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Timestamp;->access$300(Landroidx/datastore/preferences/protobuf/Timestamp;I)V

    .line 11
    return-object p0
.end method

.method public setSeconds(J)Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Timestamp;->access$100(Landroidx/datastore/preferences/protobuf/Timestamp;J)V

    .line 11
    return-object p0
.end method

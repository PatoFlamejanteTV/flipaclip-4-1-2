.class public final Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Linear;",
        "Lcom/google/api/Distribution$BucketOptions$Linear$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$600()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumFiniteBuckets()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$800(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1200(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    .line 11
    return-object p0
.end method

.method public clearWidth()Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1000(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    .line 11
    return-object p0
.end method

.method public getNumFiniteBuckets()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getNumFiniteBuckets()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOffset()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getOffset()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->getWidth()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setNumFiniteBuckets(I)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$700(Lcom/google/api/Distribution$BucketOptions$Linear;I)V

    .line 11
    return-object p0
.end method

.method public setOffset(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$1100(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    .line 11
    return-object p0
.end method

.method public setWidth(D)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Linear;->access$900(Lcom/google/api/Distribution$BucketOptions$Linear;D)V

    .line 11
    return-object p0
.end method

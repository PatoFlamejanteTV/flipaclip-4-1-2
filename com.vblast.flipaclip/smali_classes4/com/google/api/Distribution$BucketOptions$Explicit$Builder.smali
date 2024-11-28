.class public final Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Explicit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Explicit;",
        "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2200()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBounds(Ljava/lang/Iterable;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;"
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2500(Lcom/google/api/Distribution$BucketOptions$Explicit;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addBounds(D)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2400(Lcom/google/api/Distribution$BucketOptions$Explicit;D)V

    .line 11
    return-object p0
.end method

.method public clearBounds()Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2600(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    .line 11
    return-object p0
.end method

.method public getBounds(I)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBounds(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBoundsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBoundsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getBoundsList()Ljava/util/List;

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

.method public setBounds(ID)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;
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
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$Explicit;->access$2300(Lcom/google/api/Distribution$BucketOptions$Explicit;ID)V

    .line 11
    return-object p0
.end method

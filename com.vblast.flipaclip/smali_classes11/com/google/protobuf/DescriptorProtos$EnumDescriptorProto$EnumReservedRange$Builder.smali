.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$17800()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$18200(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 11
    return-object p0
.end method

.method public clearStart()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$18000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 11
    return-object p0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$18100(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V

    .line 11
    return-object p0
.end method

.method public setStart(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$17900(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)V

    .line 11
    return-object p0
.end method

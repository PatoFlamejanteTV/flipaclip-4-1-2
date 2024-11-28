.class public final Lcom/google/protobuf/DoubleValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/DoubleValue;",
        "Lcom/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lcom/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->access$000()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/DoubleValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/DoubleValue;->access$200(Lcom/google/protobuf/DoubleValue;)V

    .line 11
    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setValue(D)Lcom/google/protobuf/DoubleValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DoubleValue;->access$100(Lcom/google/protobuf/DoubleValue;D)V

    .line 11
    return-object p0
.end method

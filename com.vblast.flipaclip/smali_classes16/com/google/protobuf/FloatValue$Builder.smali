.class public final Lcom/google/protobuf/FloatValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/FloatValue;",
        "Lcom/google/protobuf/FloatValue$Builder;",
        ">;",
        "Lcom/google/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/FloatValue;->access$000()Lcom/google/protobuf/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FloatValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FloatValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/FloatValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/FloatValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->access$200(Lcom/google/protobuf/FloatValue;)V

    .line 11
    return-object p0
.end method

.method public getValue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue;->getValue()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setValue(F)Lcom/google/protobuf/FloatValue$Builder;
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
    check-cast v0, Lcom/google/protobuf/FloatValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/FloatValue;->access$100(Lcom/google/protobuf/FloatValue;F)V

    .line 11
    return-object p0
.end method

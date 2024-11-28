.class public final Lcom/google/type/Money$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/Money;->access$000()Lcom/google/type/Money;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Money$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Money$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrencyCode()Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Money;->access$200(Lcom/google/type/Money;)V

    .line 11
    return-object p0
.end method

.method public clearNanos()Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Money;->access$700(Lcom/google/type/Money;)V

    .line 11
    return-object p0
.end method

.method public clearUnits()Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Money;->access$500(Lcom/google/type/Money;)V

    .line 11
    return-object p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Money;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Money;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Money;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Money;->getNanos()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnits()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Money;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Money;->getUnits()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Money;->access$100(Lcom/google/type/Money;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Money;->access$300(Lcom/google/type/Money;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Money;->access$600(Lcom/google/type/Money;I)V

    .line 11
    return-object p0
.end method

.method public setUnits(J)Lcom/google/type/Money$Builder;
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
    check-cast v0, Lcom/google/type/Money;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/type/Money;->access$400(Lcom/google/type/Money;J)V

    .line 11
    return-object p0
.end method

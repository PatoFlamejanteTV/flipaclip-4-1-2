.class public final Lcom/google/type/Date$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/DateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Date;",
        "Lcom/google/type/Date$Builder;",
        ">;",
        "Lcom/google/type/DateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/Date;->access$000()Lcom/google/type/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Date$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/Date$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Date;->access$600(Lcom/google/type/Date;)V

    .line 11
    return-object p0
.end method

.method public clearMonth()Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Date;->access$400(Lcom/google/type/Date;)V

    .line 11
    return-object p0
.end method

.method public clearYear()Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/Date;->access$200(Lcom/google/type/Date;)V

    .line 11
    return-object p0
.end method

.method public getDay()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Date;->getDay()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Date;->getMonth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/Date;->getYear()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDay(I)Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Date;->access$500(Lcom/google/type/Date;I)V

    .line 11
    return-object p0
.end method

.method public setMonth(I)Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Date;->access$300(Lcom/google/type/Date;I)V

    .line 11
    return-object p0
.end method

.method public setYear(I)Lcom/google/type/Date$Builder;
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
    check-cast v0, Lcom/google/type/Date;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/Date;->access$100(Lcom/google/type/Date;I)V

    .line 11
    return-object p0
.end method

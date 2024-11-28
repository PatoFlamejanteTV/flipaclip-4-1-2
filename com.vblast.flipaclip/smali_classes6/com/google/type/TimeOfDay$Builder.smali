.class public final Lcom/google/type/TimeOfDay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/TimeOfDay;->access$000()Lcom/google/type/TimeOfDay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeOfDay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/TimeOfDay$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHours()Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$200(Lcom/google/type/TimeOfDay;)V

    .line 11
    return-object p0
.end method

.method public clearMinutes()Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$400(Lcom/google/type/TimeOfDay;)V

    .line 11
    return-object p0
.end method

.method public clearNanos()Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$800(Lcom/google/type/TimeOfDay;)V

    .line 11
    return-object p0
.end method

.method public clearSeconds()Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$600(Lcom/google/type/TimeOfDay;)V

    .line 11
    return-object p0
.end method

.method public getHours()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getHours()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getMinutes()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getNanos()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getSeconds()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setHours(I)Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$100(Lcom/google/type/TimeOfDay;I)V

    .line 11
    return-object p0
.end method

.method public setMinutes(I)Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$300(Lcom/google/type/TimeOfDay;I)V

    .line 11
    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$700(Lcom/google/type/TimeOfDay;I)V

    .line 11
    return-object p0
.end method

.method public setSeconds(I)Lcom/google/type/TimeOfDay$Builder;
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
    check-cast v0, Lcom/google/type/TimeOfDay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$500(Lcom/google/type/TimeOfDay;I)V

    .line 11
    return-object p0
.end method

.class public final Landroidx/datastore/preferences/protobuf/ListValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/ListValue;",
        "Landroidx/datastore/preferences/protobuf/ListValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->access$000()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ListValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue;->access$700(Landroidx/datastore/preferences/protobuf/ListValue;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addValues(ILandroidx/datastore/preferences/protobuf/Value$Builder;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ListValue;->access$600(Landroidx/datastore/preferences/protobuf/ListValue;ILandroidx/datastore/preferences/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public addValues(ILandroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ListValue;->access$400(Landroidx/datastore/preferences/protobuf/ListValue;ILandroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Landroidx/datastore/preferences/protobuf/Value$Builder;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue;->access$500(Landroidx/datastore/preferences/protobuf/ListValue;Landroidx/datastore/preferences/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public addValues(Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue;->access$300(Landroidx/datastore/preferences/protobuf/ListValue;Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Landroidx/datastore/preferences/protobuf/ListValue$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->access$800(Landroidx/datastore/preferences/protobuf/ListValue;)V

    .line 11
    return-object p0
.end method

.method public getValues(I)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue;->getValues(I)Landroidx/datastore/preferences/protobuf/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->getValuesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->getValuesList()Ljava/util/List;

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

.method public removeValues(I)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue;->access$900(Landroidx/datastore/preferences/protobuf/ListValue;I)V

    .line 11
    return-object p0
.end method

.method public setValues(ILandroidx/datastore/preferences/protobuf/Value$Builder;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ListValue;->access$200(Landroidx/datastore/preferences/protobuf/ListValue;ILandroidx/datastore/preferences/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public setValues(ILandroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ListValue;->access$100(Landroidx/datastore/preferences/protobuf/ListValue;ILandroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

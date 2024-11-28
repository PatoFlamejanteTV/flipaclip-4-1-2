.class public final Landroidx/datastore/preferences/protobuf/Type$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Type;",
        "Landroidx/datastore/preferences/protobuf/Type$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->access$000()Landroidx/datastore/preferences/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Type$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1000(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1500(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2400(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$900(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$800(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1400(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1700(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$2300(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$2100(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2200(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2000(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public clearFields()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1100(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$200(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearOneofs()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1600(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2500(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearSourceContext()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$3000(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$3300(Landroidx/datastore/preferences/protobuf/Type;)V

    .line 11
    return-object p0
.end method

.method public getFields(I)Landroidx/datastore/preferences/protobuf/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getFields(I)Landroidx/datastore/preferences/protobuf/Field;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsList()Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsList()Ljava/util/List;

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

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsList()Ljava/util/List;

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

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntaxValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->hasSourceContext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2900(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    .line 11
    return-object p0
.end method

.method public removeFields(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1200(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 11
    return-object p0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2600(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 11
    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field$Builder;)V

    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$300(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1300(Landroidx/datastore/preferences/protobuf/Type;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1900(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1800(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2800(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2700(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$3200(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Syntax;)V

    .line 11
    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$3100(Landroidx/datastore/preferences/protobuf/Type;I)V

    .line 11
    return-object p0
.end method

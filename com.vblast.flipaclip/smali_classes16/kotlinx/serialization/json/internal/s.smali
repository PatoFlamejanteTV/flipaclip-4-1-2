.class final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nodeConsumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/s;->e:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method protected elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/s;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public s(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

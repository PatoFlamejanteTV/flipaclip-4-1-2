.class final Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/serialization/json/JsonArray;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V
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
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/a;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->d:Lkotlinx/serialization/json/JsonArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->t()Lkotlinx/serialization/json/JsonArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->e:I

    .line 27
    const/4 p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->t()Lkotlinx/serialization/json/JsonArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
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
    iget p1, p0, Lkotlinx/serialization/json/internal/r;->f:I

    .line 8
    .line 9
    iget v0, p0, Lkotlinx/serialization/json/internal/r;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->f:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

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

.method public bridge synthetic r()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->t()Lkotlinx/serialization/json/JsonArray;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->d:Lkotlinx/serialization/json/JsonArray;

    .line 3
    return-object v0
.end method

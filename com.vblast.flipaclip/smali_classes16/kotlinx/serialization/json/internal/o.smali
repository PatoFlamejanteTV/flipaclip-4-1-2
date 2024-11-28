.class final Lkotlinx/serialization/json/internal/o;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "SourceFile"


# instance fields
.field private e:Lkotlinx/serialization/json/JsonElement;


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
    const-string p1, "primitive"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedEncoder;->pushTag(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public o()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->e:Lkotlinx/serialization/json/JsonElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
    const-string v0, "primitive"

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o;->e:Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o;->e:Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->p()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

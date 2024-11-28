.class public final Lkotlinx/serialization/json/internal/ComposersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Composer",
        "Lkotlinx/serialization/json/internal/Composer;",
        "sb",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Composer(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/Composer;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/internal/InternalJsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "sb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrint()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/Composer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 32
    :goto_0
    return-object v0
.end method

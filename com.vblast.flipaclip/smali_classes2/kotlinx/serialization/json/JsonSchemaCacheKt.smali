.class public final Lkotlinx/serialization/json/JsonSchemaCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "schemaCache",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "Lkotlinx/serialization/json/Json;",
        "getSchemaCache$annotations",
        "(Lkotlinx/serialization/json/Json;)V",
        "getSchemaCache",
        "(Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
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
.method public static final getSchemaCache(Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->get_schemaCache$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getSchemaCache$annotations(Lkotlinx/serialization/json/Json;)V
    .locals 0

    return-void
.end method

.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "asConverterFactory",
        "Lretrofit2/Converter$Factory;",
        "Lkotlinx/serialization/BinaryFormat;",
        "contentType",
        "Lokhttp3/MediaType;",
        "create",
        "Lkotlinx/serialization/StringFormat;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KotlinSerializationConverterFactory"
.end annotation


# direct methods
.method public static final create(Lkotlinx/serialization/BinaryFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2
    .param p0    # Lkotlinx/serialization/BinaryFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;

    new-instance v1, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;

    invoke-direct {v1, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromBytes;-><init>(Lkotlinx/serialization/BinaryFormat;)V

    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;-><init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object v0
.end method

.method public static final create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;
    .locals 2
    .param p0    # Lkotlinx/serialization/StringFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;

    new-instance v1, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;

    invoke-direct {v1, p0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer$FromString;-><init>(Lkotlinx/serialization/StringFormat;)V

    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;-><init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object v0
.end method

.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JI\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J9\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;",
        "Lretrofit2/Converter$Factory;",
        "contentType",
        "Lokhttp3/MediaType;",
        "serializer",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V",
        "requestBodyConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/RequestBody;",
        "type",
        "Ljava/lang/reflect/Type;",
        "parameterAnnotations",
        "",
        "",
        "methodAnnotations",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "responseBodyConverter",
        "Lokhttp3/ResponseBody;",
        "annotations",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 1
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->kuMpACHjzjwY:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/MediaType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 18
    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterAnnotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "methodAnnotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "retrofit"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/MediaType;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p4}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;-><init>(Lokhttp3/MediaType;Lkotlinx/serialization/SerializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V

    .line 36
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "annotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "retrofit"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Factory;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V

    .line 29
    return-object p2
.end method

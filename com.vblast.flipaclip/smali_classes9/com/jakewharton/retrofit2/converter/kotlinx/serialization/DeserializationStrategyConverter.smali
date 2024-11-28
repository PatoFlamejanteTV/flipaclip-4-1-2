.class public final Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;",
        "T",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "loader",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializer",
        "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
        "(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V",
        "convert",
        "value",
        "(Lokhttp3/ResponseBody;)Ljava/lang/Object;",
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
.field private final loader:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/DeserializationStrategy;Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "loader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->loader:Lkotlinx/serialization/DeserializationStrategy;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->serializer:Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;

    iget-object v1, p0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;->loader:Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/Serializer;->fromResponseBody(Lkotlinx/serialization/DeserializationStrategy;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

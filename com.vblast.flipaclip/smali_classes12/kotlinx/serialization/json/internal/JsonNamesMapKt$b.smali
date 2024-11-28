.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->serializationNamesIndices(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field final synthetic f:Lkotlinx/serialization/json/JsonNamingStrategy;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->f:Lkotlinx/serialization/json/JsonNamingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->f:Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v2, v3}, Lkotlinx/serialization/json/JsonNamingStrategy;->serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$b;->b()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

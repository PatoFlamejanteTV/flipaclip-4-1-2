.class final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->d:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->access$getGeneratedSerializer$p(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)Lkotlinx/serialization/internal/GeneratedSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/internal/Platform_commonKt;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->b()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

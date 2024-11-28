.class final Lkotlinx/serialization/internal/TripleSerializer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/internal/TripleSerializer;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TripleSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->d:Lkotlinx/serialization/internal/TripleSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->d:Lkotlinx/serialization/internal/TripleSerializer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getASerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string v2, "first"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->d:Lkotlinx/serialization/internal/TripleSerializer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getBSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v2, "second"

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->d:Lkotlinx/serialization/internal/TripleSerializer;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getCSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v2, "third"

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer$a;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

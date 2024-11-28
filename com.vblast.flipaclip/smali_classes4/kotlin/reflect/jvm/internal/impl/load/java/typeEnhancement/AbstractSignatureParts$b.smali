.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->computeIndexedQualifiers(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

.field final synthetic f:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;->getMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;->f:[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-gt p1, v1, :cond_1

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$b;->a(I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

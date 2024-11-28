.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->eraseInflexibleBasedOnClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->g:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->g:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->access$eraseInflexibleBasedOnClassDescriptor(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/Pair;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

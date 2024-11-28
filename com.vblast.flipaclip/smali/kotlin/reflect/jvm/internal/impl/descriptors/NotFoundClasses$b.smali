.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<name for destructuring parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getPackageFragments$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "classId.packageFqName"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 72
    .line 73
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v0, "classId.shortClassName"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    :goto_2
    move v7, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    move-object v2, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;ZI)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "Unresolved local class: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

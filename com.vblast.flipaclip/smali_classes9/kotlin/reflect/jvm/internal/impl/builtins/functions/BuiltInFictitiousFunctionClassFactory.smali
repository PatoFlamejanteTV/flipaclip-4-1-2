.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInFictitiousFunctionClassFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n800#2,11:69\n800#2,11:80\n*S KotlinDebug\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n*L\n53#1:69,11\n57#1:80,11\n*E\n"
    }
.end annotation


# instance fields
.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    return-void
.end method


# virtual methods
.method public createClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "classId.relativeClassName.asString()"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    const-string v4, "Function"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v2, "classId.packageFqName"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->component1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;->component2()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFragments()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionInterfacePackageFragment;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionInterfacePackageFragment;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    .line 152
    .line 153
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 154
    .line 155
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    .line 159
    return-object v2

    .line 160
    :cond_8
    :goto_3
    return-object v1
.end method

.method public getAllContributedClassesIfPossible(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "packageFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    return-object p1
.end method

.method public shouldCreateClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "packageFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "name.asString()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "Function"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "KFunction"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "SuspendFunction"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "KSuspendFunction"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->parseClassName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion$KindWithArity;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinReflectScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "kClass"

    .line 11
    .line 12
    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "kProperty"

    .line 28
    .line 29
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "kProperty0"

    .line 45
    .line 46
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "kProperty1"

    .line 62
    .line 63
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "kProperty2"

    .line 79
    .line 80
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const-string v8, "kMutableProperty0"

    .line 96
    .line 97
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string v9, "kMutableProperty1"

    .line 113
    .line 114
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v9, "kMutableProperty2"

    .line 130
    .line 131
    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v1, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    new-array v8, v8, [Lkotlin/reflect/KProperty;

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    aput-object v0, v8, v9

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    aput-object v2, v8, v0

    .line 149
    const/4 v0, 0x2

    .line 150
    .line 151
    aput-object v3, v8, v0

    .line 152
    const/4 v0, 0x3

    .line 153
    .line 154
    aput-object v4, v8, v0

    .line 155
    const/4 v0, 0x4

    .line 156
    .line 157
    aput-object v5, v8, v0

    .line 158
    const/4 v0, 0x5

    .line 159
    .line 160
    aput-object v6, v8, v0

    .line 161
    const/4 v0, 0x6

    .line 162
    .line 163
    aput-object v7, v8, v0

    .line 164
    const/4 v0, 0x7

    .line 165
    .line 166
    aput-object v1, v8, v0

    .line 167
    .line 168
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 169
    .line 170
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$Companion;

    .line 177
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "notFoundClasses"

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
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 16
    .line 17
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 37
    .line 38
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 44
    .line 45
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 49
    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 51
    .line 52
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 57
    .line 58
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 59
    .line 60
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 65
    .line 66
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 67
    .line 68
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 72
    .line 73
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty0$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 74
    .line 75
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 79
    .line 80
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty1$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 81
    .line 82
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    .line 86
    .line 87
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kMutableProperty2$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 88
    return-void
.end method

.method public static final synthetic access$find(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final find(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "identifier(className)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->notFoundClasses:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 32
    .line 33
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method private final getKotlinReflectScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kotlinReflectScope$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->kClass$delegate:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/KProperty;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

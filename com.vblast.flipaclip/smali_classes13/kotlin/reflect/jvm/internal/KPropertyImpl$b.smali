.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->getName()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 135
    .line 136
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;->b()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

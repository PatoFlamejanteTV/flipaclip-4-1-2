.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v5, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 30
    .line 31
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 32
    .line 33
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 34
    .line 35
    new-instance v8, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v4, v7, v8}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 56
    .line 57
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 58
    .line 59
    add-int/lit8 v8, v2, 0x1

    .line 60
    .line 61
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 62
    .line 63
    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move v2, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    .line 85
    :goto_2
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    new-instance v6, Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 88
    .line 89
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 90
    .line 91
    add-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 94
    .line 95
    new-instance v10, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v0, v4}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-le v0, v3, :cond_4

    .line 127
    .line 128
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 138
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->b()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class final Lkotlin/reflect/jvm/internal/KParameterImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;->getType()Lkotlin/reflect/KType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->access$getDescriptor(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->d:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    check-cast v1, Ljava/lang/reflect/Type;

    .line 127
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$b;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

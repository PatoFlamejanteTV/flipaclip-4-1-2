.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassifierKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "typealias"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "companion object"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :pswitch_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/paging/multicast/PSPL/TgueKwm;->wpEE:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_1
    const-string p1, "annotation class"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    const-string p1, "object"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_3
    const-string p1, "enum class"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_4
    const-string p1, "interface"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_5
    const-string p1, "class"

    .line 66
    :goto_0
    return-object p1

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Unexpected classifier: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    throw v0

    nop

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "changeOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->lock()V

    .line 17
    .line 18
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 22
    return-object p1
.end method

.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.source "SourceFile"


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "supertypeLoopChecker"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "source"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "variance"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_3
    const-string p0, "name"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_4
    const-string p0, "annotations"

    aput-object p0, v0, v1

    goto :goto_0

    :pswitch_5
    const-string p0, "containingDeclaration"

    aput-object p0, v0, v1

    :goto_0
    const/4 p0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 19
    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 25
    .line 26
    :cond_3
    if-nez p5, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 31
    .line 32
    :cond_4
    if-nez p8, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 37
    .line 38
    :cond_5
    if-nez p9, :cond_6

    .line 39
    const/4 v0, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    .line 43
    .line 44
    .line 45
    :cond_6
    invoke-direct/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->isReified()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "reified "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-string v1, "%s%s%s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

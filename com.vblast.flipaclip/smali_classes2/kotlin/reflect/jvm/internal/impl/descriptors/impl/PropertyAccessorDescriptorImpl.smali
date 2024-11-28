.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final correspondingProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDefault:Z

.field private final isExternal:Z

.field private final isInline:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private final modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 19
    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 25
    .line 26
    :cond_3
    if-nez p5, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 31
    .line 32
    :cond_4
    if-nez p10, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 37
    .line 38
    .line 39
    :cond_5
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p4, p5, p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 44
    const/4 p4, 0x0

    .line 45
    .line 46
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 47
    .line 48
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 49
    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 51
    .line 52
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->correspondingProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 53
    .line 54
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isExternal:Z

    .line 57
    .line 58
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isInline:Z

    .line 59
    .line 60
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getContextReceiverParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->correspondingProperty:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 3
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected getOverriddenDescriptors(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault:Z

    .line 3
    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isExternal:Z

    .line 3
    return v0
.end method

.method public isHiddenForResolutionEverywhereBesideSupercalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHiddenToOvercomeSignatureClash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isInline:Z

    .line 3
    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Accessors must be copied by the corresponding property"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public setDefault(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault:Z

    .line 3
    return-void
.end method

.method public setInitialSignatureDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 3
    return-void
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 3
    return-void
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_0
    return-object p0
.end method

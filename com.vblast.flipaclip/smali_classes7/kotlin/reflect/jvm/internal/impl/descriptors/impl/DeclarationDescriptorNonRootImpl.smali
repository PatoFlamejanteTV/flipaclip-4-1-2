.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string/jumbo v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getSource"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getContainingDeclaration"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 19
    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    .line 31
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 32
    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

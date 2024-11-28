.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const-string/jumbo p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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


# virtual methods
.method public reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 13
    .line 14
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p2, "Should not be called"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public resolvePropagatedSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 19
    .line 20
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 25
    .line 26
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 p1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$a;->a(I)V

    .line 31
    .line 32
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p4

    .line 41
    move-object v3, p5

    .line 42
    move-object v4, p6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    return-object p1
.end method

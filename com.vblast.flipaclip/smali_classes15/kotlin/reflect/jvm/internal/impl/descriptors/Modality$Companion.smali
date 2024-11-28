.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertFromFlags(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    :goto_0
    return-object p1
.end method

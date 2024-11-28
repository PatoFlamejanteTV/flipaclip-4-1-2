.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$ErrorValueWithMessage;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$ErrorValueWithMessage;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

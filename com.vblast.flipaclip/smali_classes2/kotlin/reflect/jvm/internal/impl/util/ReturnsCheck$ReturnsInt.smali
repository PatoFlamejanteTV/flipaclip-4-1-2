.class public final Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;
.super Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnsInt"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$a;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Int"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method

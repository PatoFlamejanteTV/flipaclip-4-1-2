.class public final Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;
.super Lkotlinx/serialization/descriptors/PrimitiveKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/PrimitiveKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DOUBLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
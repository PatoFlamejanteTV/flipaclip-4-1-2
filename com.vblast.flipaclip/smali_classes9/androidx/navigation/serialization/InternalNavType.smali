.class public final Landroidx/navigation/serialization/InternalNavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/InternalNavType$EnumNullableType;,
        Landroidx/navigation/serialization/InternalNavType$SerializableNullableType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/serialization/InternalNavType;",
        "",
        "()V",
        "BoolNullableType",
        "Landroidx/navigation/NavType;",
        "",
        "getBoolNullableType",
        "()Landroidx/navigation/NavType;",
        "FloatNullableType",
        "",
        "getFloatNullableType",
        "IntNullableType",
        "",
        "getIntNullableType",
        "LongNullableType",
        "",
        "getLongNullableType",
        "EnumNullableType",
        "SerializableNullableType",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoolNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FloatNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/navigation/serialization/InternalNavType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IntNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LongNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/serialization/InternalNavType;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    .line 3
    return-object v0
.end method

.method public final getFloatNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    .line 3
    return-object v0
.end method

.method public final getIntNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    .line 3
    return-object v0
.end method

.method public final getLongNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    .line 3
    return-object v0
.end method

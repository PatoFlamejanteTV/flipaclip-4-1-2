.class public final Lcoil/decode/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ExifData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/decode/ExifData;",
        "",
        "isFlipped",
        "",
        "rotationDegrees",
        "",
        "(ZI)V",
        "()Z",
        "getRotationDegrees",
        "()I",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/decode/ExifData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcoil/decode/ExifData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isFlipped:Z

.field private final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/decode/ExifData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/decode/ExifData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/decode/ExifData;->Companion:Lcoil/decode/ExifData$Companion;

    .line 9
    .line 10
    new-instance v0, Lcoil/decode/ExifData;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcoil/decode/ExifData;-><init>(ZI)V

    .line 15
    .line 16
    sput-object v0, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil/decode/ExifData;->isFlipped:Z

    .line 6
    .line 7
    iput p2, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/decode/ExifData;->rotationDegrees:I

    .line 3
    return v0
.end method

.method public final isFlipped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/decode/ExifData;->isFlipped:Z

    .line 3
    return v0
.end method

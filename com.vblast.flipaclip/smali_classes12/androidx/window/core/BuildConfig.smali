.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/core/BuildConfig;",
        "",
        "()V",
        "verificationMode",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "getVerificationMode",
        "()Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/core/BuildConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 10
    .line 11
    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    return-object v0
.end method

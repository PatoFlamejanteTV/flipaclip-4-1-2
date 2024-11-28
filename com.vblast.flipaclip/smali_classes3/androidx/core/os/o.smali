.class final Landroidx/core/os/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/os/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/o;

    invoke-direct {v0}, Landroidx/core/os/o;-><init>()V

    sput-object v0, Landroidx/core/os/o;->a:Landroidx/core/os/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 4
    return-void
.end method

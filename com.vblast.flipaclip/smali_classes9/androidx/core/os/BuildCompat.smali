.class public final Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BuildCompat$a;,
        Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/core/os/BuildCompat;",
        "",
        "",
        "codename",
        "buildCodename",
        "",
        "isAtLeastPreReleaseCodename",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isAtLeastN",
        "()Z",
        "isAtLeastNMR1",
        "isAtLeastO",
        "isAtLeastOMR1",
        "isAtLeastP",
        "isAtLeastQ",
        "isAtLeastR",
        "isAtLeastS",
        "isAtLeastSv2",
        "isAtLeastT",
        "isAtLeastU",
        "isAtLeastV",
        "",
        "R_EXTENSION_INT",
        "I",
        "S_EXTENSION_INT",
        "T_EXTENSION_INT",
        "AD_SERVICES_EXTENSION_INT",
        "<init>",
        "()V",
        "a",
        "PrereleaseSdkCheck",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final AD_SERVICES_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0xf4240
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/core/os/BuildCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x1e
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final S_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x1f
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final T_EXTENSION_INT:I
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x21
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/os/BuildCompat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/os/BuildCompat;->INSTANCE:Landroidx/core/os/BuildCompat;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    .line 24
    :goto_0
    sput v3, Landroidx/core/os/BuildCompat;->R_EXTENSION_INT:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 29
    .line 30
    const/16 v4, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    .line 38
    :goto_1
    sput v3, Landroidx/core/os/BuildCompat;->S_EXTENSION_INT:I

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 43
    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v1

    .line 51
    .line 52
    :goto_2
    sput v3, Landroidx/core/os/BuildCompat;->T_EXTENSION_INT:I

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 57
    .line 58
    .line 59
    const v1, 0xf4240

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/os/BuildCompat$a;->a(I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    :cond_3
    sput v1, Landroidx/core/os/BuildCompat;->AD_SERVICES_EXTENSION_INT:I

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAtLeastN()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android N is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 24`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 24"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastNMR1()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x19
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android N MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 25`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 25"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastO()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1a
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android O is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead use `Build.VERSION.SDK_INT >= 26`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 26"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastOMR1()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1b
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android O MR1 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 27`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 27"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastP()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android P is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 28`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 28"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "codename"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buildCodename"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "REL"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ltz p0, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public static final isAtLeastQ()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1d
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android Q is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 29`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 29"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastR()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android R is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 30`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 30"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isAtLeastS()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1f
        codename = "S"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android S is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 31`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 31"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "S"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static final isAtLeastSv2()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x20
        codename = "Sv2"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android Sv2 is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 32`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 32"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "Sv2"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static final isAtLeastT()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
        codename = "Tiramisu"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 33"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "Tiramisu"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static final isAtLeastU()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x22
        codename = "UpsideDownCake"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Android UpsideDownCase is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 34`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.os.Build.VERSION.SDK_INT >= 34"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "CODENAME"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "UpsideDownCake"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public static final isAtLeastV()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        codename = "VanillaIceCream"
    .end annotation

    .annotation build Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "CODENAME"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "VanillaIceCream"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

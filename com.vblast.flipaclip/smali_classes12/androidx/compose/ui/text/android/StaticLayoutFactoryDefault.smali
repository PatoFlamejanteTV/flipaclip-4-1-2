.class abstract Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->a:Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Z

    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->c:Ljava/lang/reflect/Constructor;

    .line 3
    return-void
.end method

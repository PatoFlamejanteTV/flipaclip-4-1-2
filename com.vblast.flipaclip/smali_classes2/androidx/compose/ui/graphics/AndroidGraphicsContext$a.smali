.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)J
    .locals 2
    .param p0    # Landroid/view/View;
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
    invoke-static {p0}, Landroidx/compose/ui/graphics/k0;->a(Landroid/view/View;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

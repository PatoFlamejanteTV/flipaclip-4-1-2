.class final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p0    # Landroid/content/ClipboardManager;
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
    invoke-static {p0}, Landroidx/compose/ui/platform/g0;->a(Landroid/content/ClipboardManager;)V

    .line 4
    return-void
.end method

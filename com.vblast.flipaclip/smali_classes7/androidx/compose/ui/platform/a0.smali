.class final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/z;->a(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

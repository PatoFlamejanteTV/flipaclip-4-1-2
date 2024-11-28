.class final Landroidx/compose/ui/text/android/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/android/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/k;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 0
    .param p0    # Landroid/text/StaticLayout$Builder;
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
    invoke-static {p0, p1}, Lk/a0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

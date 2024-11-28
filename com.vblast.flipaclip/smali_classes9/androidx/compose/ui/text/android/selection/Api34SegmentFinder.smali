.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;",
        "",
        "()V",
        "toAndroidSegmentFinder",
        "Landroid/text/SegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "toAndroidSegmentFinder$ui_text_release",
        "ui-text_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/android/selection/SegmentFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lk/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

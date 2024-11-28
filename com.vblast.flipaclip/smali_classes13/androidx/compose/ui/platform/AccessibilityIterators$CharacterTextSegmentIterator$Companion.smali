.class public final Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;",
        "",
        "()V",
        "instance",
        "Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;",
        "getInstance",
        "locale",
        "Ljava/util/Locale;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

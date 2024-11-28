.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->e:I

    .line 14
    .line 15
    iput-wide p6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->c:I

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->e:I

    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->f:J

    .line 3
    return-wide v0
.end method

.class final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/StringHelpersKt;->getParagraphBoundary(Ljava/lang/CharSequence;I)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

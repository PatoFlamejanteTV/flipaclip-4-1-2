.class public final Landroidx/compose/material3/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00128\u0008\u0002\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0002\u0010\u0010J2\u0010%\u001a\u00020&2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0016J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J9\u00102\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tH\u00c6\u0003Jk\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000728\u0008\u0002\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0007H\u00d6\u0001J\t\u0010;\u001a\u00020<H\u00d6\u0001R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/material3/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "contentOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "verticalMargin",
        "",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "bottomToAnchorTop",
        "Landroidx/compose/material3/MenuPosition$Vertical;",
        "bottomToWindowBottom",
        "centerToAnchorTop",
        "getContentOffset-RKDOV3M",
        "()J",
        "J",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "endToAnchorEnd",
        "Landroidx/compose/material3/MenuPosition$Horizontal;",
        "leftToWindowLeft",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "rightToWindowRight",
        "startToAnchorStart",
        "topToAnchorBottom",
        "topToWindowTop",
        "getVerticalMargin",
        "()I",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "component1",
        "component1-RKDOV3M",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-uVxBXkw",
        "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,412:1\n1#2:413\n151#3,3:414\n33#3,4:417\n154#3,2:421\n38#3:423\n156#3:424\n116#3,2:425\n33#3,6:427\n118#3:433\n151#3,3:434\n33#3,4:437\n154#3,2:441\n38#3:443\n156#3:444\n116#3,2:445\n33#3,6:447\n118#3:453\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/DropdownMenuPositionProvider\n*L\n371#1:414,3\n371#1:417,4\n371#1:421,2\n371#1:423\n371#1:424\n379#1:425,2\n379#1:427,6\n379#1:433\n392#1:434,3\n392#1:437,4\n392#1:441,2\n392#1:443\n392#1:444\n399#1:445,2\n399#1:447,6\n399#1:453\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result p5

    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/MenuPosition;->INSTANCE:Landroidx/compose/material3/MenuPosition;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/MenuPosition$Horizontal;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/DropdownMenuPositionProvider$a;->d:Landroidx/compose/material3/DropdownMenuPositionProvider$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose/material3/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DropdownMenuPositionProvider;->copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x3

    .line 6
    .line 7
    new-array v1, v8, [Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v9

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    aput-object v2, v1, v10

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 29
    move-result v3

    .line 30
    const/4 v11, 0x2

    .line 31
    div-int/2addr v3, v11

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 39
    .line 40
    :goto_0
    aput-object v2, v1, v11

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    new-instance v13, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 57
    move-result v14

    .line 58
    move v15, v9

    .line 59
    .line 60
    :goto_1
    if-ge v15, v14, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/material3/MenuPosition$Horizontal;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 70
    move-result v5

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-wide/from16 v3, p2

    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    move v2, v9

    .line 96
    :goto_2
    const/4 v3, 0x0

    .line 97
    .line 98
    if-ge v2, v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v5

    .line 110
    .line 111
    if-ltz v5, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-gt v5, v6, :cond_2

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v4, v3

    .line 128
    .line 129
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    :goto_4
    const/4 v2, 0x4

    .line 148
    .line 149
    new-array v2, v2, [Landroidx/compose/material3/MenuPosition$Vertical;

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 152
    .line 153
    aput-object v4, v2, v9

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 156
    .line 157
    aput-object v4, v2, v10

    .line 158
    .line 159
    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 160
    .line 161
    aput-object v4, v2, v11

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 173
    move-result v5

    .line 174
    div-int/2addr v5, v11

    .line 175
    .line 176
    if-ge v4, v5, :cond_5

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/MenuPosition$Vertical;

    .line 182
    .line 183
    :goto_5
    aput-object v4, v2, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    move-result v5

    .line 201
    move v6, v9

    .line 202
    .line 203
    :goto_6
    if-ge v6, v5, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    check-cast v8, Landroidx/compose/material3/MenuPosition$Vertical;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 213
    move-result v10

    .line 214
    .line 215
    move-wide/from16 v11, p2

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v7, v11, v12, v10}, Landroidx/compose/material3/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 219
    move-result v8

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_6
    move-wide/from16 v11, p2

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    .line 237
    :goto_7
    if-ge v9, v2, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v6

    .line 249
    .line 250
    iget v8, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    .line 251
    .line 252
    if-lt v6, v8, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 256
    move-result v8

    .line 257
    add-int/2addr v6, v8

    .line 258
    .line 259
    .line 260
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 261
    move-result v8

    .line 262
    .line 263
    iget v10, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    .line 264
    sub-int/2addr v8, v10

    .line 265
    .line 266
    if-gt v6, v8, :cond_7

    .line 267
    move-object v3, v5

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_8
    :goto_8
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v2

    .line 280
    goto :goto_9

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 294
    move-result-wide v1

    .line 295
    .line 296
    iget-object v3, v0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    move-wide/from16 v4, p5

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/DropdownMenuPositionProvider;
    .locals 8
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/DropdownMenuPositionProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    iget v3, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

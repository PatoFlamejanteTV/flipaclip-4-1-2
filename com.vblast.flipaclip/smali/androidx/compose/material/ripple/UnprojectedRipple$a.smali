.class final Landroidx/compose/material/ripple/UnprojectedRipple$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/UnprojectedRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ripple/UnprojectedRipple$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$a;

    invoke-direct {v0}, Landroidx/compose/material/ripple/UnprojectedRipple$a;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$a;->a:Landroidx/compose/material/ripple/UnprojectedRipple$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 4
    return-void
.end method

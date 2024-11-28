.class public final Landroidx/navigation/dynamicfeatures/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DynamicActivityNavigator:[I

.field public static final DynamicActivityNavigator_moduleName:I = 0x0

.field public static final DynamicGraphNavigator:[I

.field public static final DynamicGraphNavigator_moduleName:I = 0x0

.field public static final DynamicGraphNavigator_progressDestination:I = 0x1

.field public static final DynamicIncludeGraphNavigator:[I

.field public static final DynamicIncludeGraphNavigator_graphPackage:I = 0x0

.field public static final DynamicIncludeGraphNavigator_graphResName:I = 0x1

.field public static final DynamicIncludeGraphNavigator_moduleName:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040466

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicActivityNavigator:[I

    const v1, 0x7f040539

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sput-object v1, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicGraphNavigator:[I

    const v1, 0x7f0402f2

    const v2, 0x7f0402f3

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/navigation/dynamicfeatures/R$styleable;->DynamicIncludeGraphNavigator:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

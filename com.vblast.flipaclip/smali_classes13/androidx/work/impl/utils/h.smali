.class final Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/utils/h;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/impl/utils/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/utils/h;->a:Landroidx/work/impl/utils/h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/utils/h;->b:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/utils/h;->b:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

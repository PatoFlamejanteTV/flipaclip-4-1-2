.class final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# static fields
.field public static final a:Landroidx/compose/runtime/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/w;

    invoke-direct {v0}, Landroidx/compose/runtime/w;-><init>()V

    sput-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/j0;->a(Landroidx/compose/runtime/SnapshotMutationPolicy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NeverEqualPolicy"

    .line 3
    return-object v0
.end method

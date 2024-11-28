.class Lkotlin/reflect/full/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final a:Lkotlin/reflect/full/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/a;

    invoke-direct {v0}, Lkotlin/reflect/full/a;-><init>()V

    sput-object v0, Lkotlin/reflect/full/a;->a:Lkotlin/reflect/full/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/KType;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda0(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

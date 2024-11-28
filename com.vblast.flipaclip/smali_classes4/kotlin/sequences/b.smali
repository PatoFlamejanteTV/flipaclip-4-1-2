.class final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lkotlin/sequences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0}, Lkotlin/sequences/b;-><init>()V

    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/b;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public b(I)Lkotlin/sequences/b;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    .line 3
    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/sequences/b;->a(I)Lkotlin/sequences/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/sequences/b;->b(I)Lkotlin/sequences/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

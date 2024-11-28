.class final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:[Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "argumentRange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "unbox"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->b:[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->b:[Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

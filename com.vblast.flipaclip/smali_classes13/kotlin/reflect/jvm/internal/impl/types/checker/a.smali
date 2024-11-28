.class final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/a;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3
    return-object v0
.end method

.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->accessor$JvmBuiltInsCustomizer$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

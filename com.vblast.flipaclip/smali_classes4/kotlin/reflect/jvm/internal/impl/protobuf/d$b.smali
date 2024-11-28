.class abstract Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->a:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

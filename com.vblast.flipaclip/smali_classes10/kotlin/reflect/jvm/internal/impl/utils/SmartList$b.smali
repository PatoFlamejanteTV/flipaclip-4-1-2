.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

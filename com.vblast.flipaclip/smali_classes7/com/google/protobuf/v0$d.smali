.class Lcom/google/protobuf/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/v0$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/v0$d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/v0$d;->ITERATOR:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/v0$d$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/v0$d$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/v0$d;->ITERABLE:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/v0$d;->ITERATOR:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method static iterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/v0$d;->ITERABLE:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.class public final Lio/opencensus/common/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RETURN_NULL:Lio/opencensus/common/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETURN_TO_STRING:Lio/opencensus/common/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final THROW_ASSERTION_ERROR:Lio/opencensus/common/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final THROW_ILLEGAL_ARGUMENT_EXCEPTION:Lio/opencensus/common/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/common/Functions$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/common/Functions$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/common/Functions;->RETURN_NULL:Lio/opencensus/common/Function;

    .line 8
    .line 9
    new-instance v0, Lio/opencensus/common/Functions$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/opencensus/common/Functions$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/opencensus/common/Functions;->THROW_ILLEGAL_ARGUMENT_EXCEPTION:Lio/opencensus/common/Function;

    .line 15
    .line 16
    new-instance v0, Lio/opencensus/common/Functions$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/opencensus/common/Functions$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lio/opencensus/common/Functions;->THROW_ASSERTION_ERROR:Lio/opencensus/common/Function;

    .line 22
    .line 23
    new-instance v0, Lio/opencensus/common/Functions$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/opencensus/common/Functions$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lio/opencensus/common/Functions;->RETURN_TO_STRING:Lio/opencensus/common/Function;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static returnConstant(Ljava/lang/Object;)Lio/opencensus/common/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/common/Functions$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/common/Functions$e;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static returnNull()Lio/opencensus/common/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/Functions;->RETURN_NULL:Lio/opencensus/common/Function;

    .line 3
    return-object v0
.end method

.method public static returnToString()Lio/opencensus/common/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/Functions;->RETURN_TO_STRING:Lio/opencensus/common/Function;

    .line 3
    return-object v0
.end method

.method public static throwAssertionError()Lio/opencensus/common/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/Functions;->THROW_ASSERTION_ERROR:Lio/opencensus/common/Function;

    .line 3
    return-object v0
.end method

.method public static throwIllegalArgumentException()Lio/opencensus/common/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opencensus/common/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/common/Functions;->THROW_ILLEGAL_ARGUMENT_EXCEPTION:Lio/opencensus/common/Function;

    .line 3
    return-object v0
.end method

.class public final Lcom/google/common/util/concurrent/Runnables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final EMPTY_RUNNABLE:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Runnables$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Runnables$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNothing()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/Runnables;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

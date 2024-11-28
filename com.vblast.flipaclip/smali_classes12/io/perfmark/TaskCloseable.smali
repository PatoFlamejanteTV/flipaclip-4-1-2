.class public final Lio/perfmark/TaskCloseable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final INSTANCE:Lio/perfmark/TaskCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/perfmark/TaskCloseable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/perfmark/TaskCloseable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/perfmark/TaskCloseable;->INSTANCE:Lio/perfmark/TaskCloseable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/perfmark/PerfMark;->stopTask()V

    .line 4
    return-void
.end method

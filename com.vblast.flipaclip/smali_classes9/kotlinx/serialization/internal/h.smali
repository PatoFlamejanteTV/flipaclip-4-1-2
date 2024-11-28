.class final Lkotlinx/serialization/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/serialization/internal/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.class public interface abstract Lcom/google/api/client/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/google/api/client/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/Clock$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/Clock$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract currentTimeMillis()J
.end method

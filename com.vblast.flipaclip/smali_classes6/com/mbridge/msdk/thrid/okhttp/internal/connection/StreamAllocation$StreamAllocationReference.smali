.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamAllocationReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final callStackTrace:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    .line 6
    return-void
.end method

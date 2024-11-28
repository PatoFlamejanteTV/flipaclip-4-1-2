.class final Lcom/google/android/datatransport/cct/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/datatransport/cct/c$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/c$b;->c:J

    .line 10
    return-void
.end method

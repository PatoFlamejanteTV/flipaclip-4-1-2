.class final Lio/reactivex/exceptions/CompositeException$d;
.super Lio/reactivex/exceptions/CompositeException$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$d;->a:Ljava/io/PrintWriter;

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$d;->a:Ljava/io/PrintWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
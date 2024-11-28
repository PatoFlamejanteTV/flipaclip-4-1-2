.class final Lretrofit2/s$q;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/s$q;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method a(Lretrofit2/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/s$q;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lretrofit2/y;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

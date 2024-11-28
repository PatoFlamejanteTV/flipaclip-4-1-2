.class final Lcom/facebook/GraphRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

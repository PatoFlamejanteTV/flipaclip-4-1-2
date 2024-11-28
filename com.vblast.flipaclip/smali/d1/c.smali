.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld1/c;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld1/c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->b(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    .line 6
    return-void
.end method

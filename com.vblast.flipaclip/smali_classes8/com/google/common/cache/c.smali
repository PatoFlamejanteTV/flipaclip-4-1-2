.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/b$m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/b$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/b$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/b$m;

    invoke-static {v0, p1}, Lcom/google/common/cache/b$m;->e(Lcom/google/common/cache/b$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

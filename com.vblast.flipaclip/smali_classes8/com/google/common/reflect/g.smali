.class public final synthetic Lcom/google/common/reflect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/reflect/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/f$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Lcom/google/common/reflect/f$d;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

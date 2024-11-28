.class public final synthetic Lcom/leanplum/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/VarCache$StreamProvider;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionArg;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionArg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/internal/a;->a:Lcom/leanplum/internal/ActionArg;

    return-void
.end method


# virtual methods
.method public final openStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/internal/a;->a:Lcom/leanplum/internal/ActionArg;

    invoke-virtual {v0}, Lcom/leanplum/internal/ActionArg;->defaultStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

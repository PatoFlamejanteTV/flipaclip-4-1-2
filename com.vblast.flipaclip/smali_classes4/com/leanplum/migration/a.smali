.class public final synthetic Lcom/leanplum/migration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/migration/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/migration/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/leanplum/migration/MigrationManager;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

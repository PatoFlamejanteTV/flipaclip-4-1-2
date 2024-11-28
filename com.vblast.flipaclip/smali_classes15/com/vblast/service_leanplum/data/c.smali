.class public final synthetic Lcom/vblast/service_leanplum/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vblast/service_leanplum/data/LeanPlumSdk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vblast/service_leanplum/data/c;->b:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    return-void
.end method


# virtual methods
.method public final onVariablesFetched(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/c;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vblast/service_leanplum/data/c;->b:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    invoke-static {v0, v1, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$refreshConfig$1;->a(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V

    return-void
.end method

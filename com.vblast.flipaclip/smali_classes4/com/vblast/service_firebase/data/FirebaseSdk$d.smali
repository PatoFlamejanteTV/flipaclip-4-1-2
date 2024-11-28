.class final Lcom/vblast/service_firebase/data/FirebaseSdk$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_firebase/data/FirebaseSdk;->initBaseSdk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/service_firebase/data/FirebaseSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$d;->d:Lcom/vblast/service_firebase/data/FirebaseSdk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$d;->d:Lcom/vblast/service_firebase/data/FirebaseSdk;

    const/4 v1, 0x1

    sget-object v2, Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;->d:Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;

    invoke-virtual {v0, v1, v2}, Lcom/vblast/service_firebase/data/FirebaseSdk;->refreshConfig(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

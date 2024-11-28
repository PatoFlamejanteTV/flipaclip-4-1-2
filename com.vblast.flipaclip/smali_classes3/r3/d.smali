.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

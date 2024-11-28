.class public final synthetic Lcom/vblast/feature_startup/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_startup/data/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_startup/data/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/vblast/feature_startup/data/SplashVideoManager;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

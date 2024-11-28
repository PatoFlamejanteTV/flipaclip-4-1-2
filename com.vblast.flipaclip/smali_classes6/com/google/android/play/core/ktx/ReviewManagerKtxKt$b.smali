.class final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;

    invoke-direct {v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;-><init>()V

    sput-object v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;->d:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    return-void
.end method

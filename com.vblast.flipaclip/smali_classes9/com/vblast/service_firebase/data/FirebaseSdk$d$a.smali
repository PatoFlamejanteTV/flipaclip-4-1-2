.class final Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_firebase/data/FirebaseSdk$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;

    invoke-direct {v0}, Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;-><init>()V

    sput-object v0, Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;->d:Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk$d$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    return-void
.end method

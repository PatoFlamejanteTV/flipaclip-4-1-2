.class final Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;->d:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;->d:Lcom/vblast/privacy/data/PrivacyRepositoryImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->access$reloadPrivacySettings(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a$a;->a(Lkotlin/Unit;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

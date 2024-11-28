.class public final Lcom/vblast/privacy/domain/usecase/SetUserAge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/usecase/SetUserAge;",
        "",
        "privacyRepository",
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "(Lcom/vblast/privacy/domain/PrivacyRepository;)V",
        "invoke",
        "",
        "date",
        "Ljava/util/Date;",
        "age",
        "",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/privacy/domain/PrivacyRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/domain/PrivacyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "privacyRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/privacy/domain/usecase/SetUserAge;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/vblast/privacy/domain/usecase/SetUserAge;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->setUserBirthdate(Ljava/util/Date;)V

    return-void
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/privacy/domain/usecase/SetUserAge;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    invoke-interface {v0, p1}, Lcom/vblast/privacy/domain/PrivacyRepository;->setUserBirthdate(Ljava/util/Date;)V

    return-void
.end method

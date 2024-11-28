.class public final Lcom/leanplum/migration/model/MigrationState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/migration/model/MigrationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/leanplum/migration/model/MigrationState$Companion;",
        "",
        "()V",
        "from",
        "Lcom/leanplum/migration/model/MigrationState;",
        "state",
        "",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leanplum/migration/model/MigrationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xc71

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0xd84

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    const v1, 0x62581d8

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "lp+ct"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/leanplum/migration/model/MigrationState;->Duplicate:Lcom/leanplum/migration/model/MigrationState;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-string v0, "lp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lcom/leanplum/migration/model/MigrationState;->LeanplumOnly:Lcom/leanplum/migration/model/MigrationState;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const-string v0, "ct"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lcom/leanplum/migration/model/MigrationState;->Undefined:Lcom/leanplum/migration/model/MigrationState;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    sget-object p1, Lcom/leanplum/migration/model/MigrationState;->CleverTapOnly:Lcom/leanplum/migration/model/MigrationState;

    .line 61
    :goto_1
    return-object p1
.end method

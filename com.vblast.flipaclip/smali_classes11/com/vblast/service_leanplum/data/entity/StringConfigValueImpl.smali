.class public final Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/entity/ConfigValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "asBoolean",
        "",
        "()Ljava/lang/Boolean;",
        "asLong",
        "",
        "()Ljava/lang/Long;",
        "asString",
        "service_leanplum_release"
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
.field public static final $stable:I


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;->value:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public asLong()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/entity/StringConfigValueImpl;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

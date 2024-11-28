.class public abstract Lcom/vblast/engagement/domain/entity/ShareMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;,
        Lcom/vblast/engagement/domain/entity/ShareMethod$More;,
        Lcom/vblast/engagement/domain/entity/ShareMethod$System;,
        Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;,
        Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/ShareMethod;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Facebook",
        "More",
        "System",
        "Tiktok",
        "Youtube",
        "Lcom/vblast/engagement/domain/entity/ShareMethod$Facebook;",
        "Lcom/vblast/engagement/domain/entity/ShareMethod$More;",
        "Lcom/vblast/engagement/domain/entity/ShareMethod$System;",
        "Lcom/vblast/engagement/domain/entity/ShareMethod$Tiktok;",
        "Lcom/vblast/engagement/domain/entity/ShareMethod$Youtube;",
        "engagement_release"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/engagement/domain/entity/ShareMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/engagement/domain/entity/ShareMethod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/engagement/domain/entity/ShareMethod;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.class public final Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J5\u0010\u000b\u001a\u00020\u00002&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "phoneNumber",
        "(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "emailId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "extras",
        "(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "build",
        "()Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiUserDataModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiUserDataModel.kt\ncom/inmobi/unifiedId/InMobiUserDataModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    .line 12
    return-object v0
.end method

.method public final emailId(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Lcom/inmobi/unifiedId/InMobiUserDataTypes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 3
    return-object p0
.end method

.method public final extras(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final phoneNumber(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .param p1    # Lcom/inmobi/unifiedId/InMobiUserDataTypes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 3
    return-object p0
.end method

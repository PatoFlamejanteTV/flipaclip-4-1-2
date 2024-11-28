.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "ABSENT_VALUE",
        "",
        "KOTLIN_METADATA",
        "Ljava/lang/Class;",
        "Lkotlin/Metadata;",
        "moshi-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KOTLIN_METADATA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lkotlin/Metadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/Metadata;

    .line 3
    .line 4
    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic access$getABSENT_VALUE$p()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->ABSENT_VALUE:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_METADATA$p()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->KOTLIN_METADATA:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

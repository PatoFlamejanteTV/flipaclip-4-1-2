.class final Lkotlinx/serialization/json/JsonElementSerializer$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JsonElementSerializer$a;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/JsonElementSerializer$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$a$c;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$a$c;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$a$c;->d:Lkotlinx/serialization/json/JsonElementSerializer$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/d;->a:Lkotlinx/serialization/json/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializer$a$c;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

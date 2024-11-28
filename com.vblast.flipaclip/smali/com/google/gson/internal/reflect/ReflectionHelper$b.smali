.class abstract Lcom/google/gson/internal/reflect/ReflectionHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/reflect/ReflectionHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method abstract b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method abstract c(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method abstract d(Ljava/lang/Class;)Z
.end method

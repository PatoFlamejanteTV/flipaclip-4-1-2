.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

    .line 22
    .line 23
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method

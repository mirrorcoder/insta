.class public final enum Lcom/instagram/g/e;
.super Ljava/lang/Enum;
.source "AppStartPerformanceTracer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/g/e;

.field public static final enum b:Lcom/instagram/g/e;

.field private static final synthetic e:[Lcom/instagram/g/e;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lcom/instagram/g/e;

    const-string v1, "ColdStart"

    const-string v2, "ColdStartPerformanceTracer"

    const-string v3, "launch_usable"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/g/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/g/e;->a:Lcom/instagram/g/e;

    .line 38
    new-instance v0, Lcom/instagram/g/e;

    const-string v1, "WarmStart"

    const-string v2, "WarmStartPerformanceTracer"

    const-string v3, "foreground_usable"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/g/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/g/e;->b:Lcom/instagram/g/e;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/g/e;

    sget-object v1, Lcom/instagram/g/e;->a:Lcom/instagram/g/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/g/e;->b:Lcom/instagram/g/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/g/e;->e:[Lcom/instagram/g/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/instagram/g/e;->c:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/instagram/g/e;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/instagram/g/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/g/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/g/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/g/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/instagram/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/g/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/g/e;->e:[Lcom/instagram/g/e;

    invoke-virtual {v0}, [Lcom/instagram/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/g/e;

    return-object v0
.end method

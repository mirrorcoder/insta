.class final Lcom/instagram/common/a/a/a;
.super Lcom/instagram/common/a/a/l;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/a/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/instagram/common/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/common/a/a/a;

    invoke-direct {v0}, Lcom/instagram/common/a/a/a;-><init>()V

    sput-object v0, Lcom/instagram/common/a/a/a;->a:Lcom/instagram/common/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "Optional.absent()"

    return-object v0
.end method

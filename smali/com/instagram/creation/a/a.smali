.class public final enum Lcom/instagram/creation/a/a;
.super Ljava/lang/Enum;
.source "CreativeToolsFeatureTierUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/a/a;

.field public static final enum b:Lcom/instagram/creation/a/a;

.field public static final enum c:Lcom/instagram/creation/a/a;

.field private static final synthetic g:[Lcom/instagram/creation/a/a;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/instagram/creation/a/a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    .line 13
    new-instance v0, Lcom/instagram/creation/a/a;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    .line 14
    new-instance v0, Lcom/instagram/creation/a/a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/a/a;

    sget-object v1, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/a/a;->g:[Lcom/instagram/creation/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-boolean p3, p0, Lcom/instagram/creation/a/a;->d:Z

    .line 22
    iput-boolean p4, p0, Lcom/instagram/creation/a/a;->e:Z

    .line 23
    if-eqz p4, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/a/a;->f:Z

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/creation/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/a/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/creation/a/a;->g:[Lcom/instagram/creation/a/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/a/a;

    return-object v0
.end method

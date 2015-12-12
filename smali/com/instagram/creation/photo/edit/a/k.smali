.class public final enum Lcom/instagram/creation/photo/edit/a/k;
.super Ljava/lang/Enum;
.source "RenderResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/a/k;

.field public static final enum b:Lcom/instagram/creation/photo/edit/a/k;

.field public static final enum c:Lcom/instagram/creation/photo/edit/a/k;

.field private static final synthetic d:[Lcom/instagram/creation/photo/edit/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/k;

    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-string v1, "IO_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/k;->b:Lcom/instagram/creation/photo/edit/a/k;

    new-instance v0, Lcom/instagram/creation/photo/edit/a/k;

    const-string v1, "RENDER_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/photo/edit/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/a/k;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->b:Lcom/instagram/creation/photo/edit/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/edit/a/k;->d:[Lcom/instagram/creation/photo/edit/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/a/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/instagram/creation/photo/edit/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/a/k;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instagram/creation/photo/edit/a/k;->d:[Lcom/instagram/creation/photo/edit/a/k;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/a/k;

    return-object v0
.end method

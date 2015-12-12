.class public final enum Lcom/instagram/creation/video/gl/l;
.super Ljava/lang/Enum;
.source "GLRenderContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/gl/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/gl/l;

.field public static final enum b:Lcom/instagram/creation/video/gl/l;

.field private static final synthetic c:[Lcom/instagram/creation/video/gl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/instagram/creation/video/gl/l;

    const-string v1, "RENDER_CONTINUOUSLY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/gl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    .line 66
    new-instance v0, Lcom/instagram/creation/video/gl/l;

    const-string v1, "RENDER_WHEN_DIRTY"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/gl/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/video/gl/l;

    sget-object v1, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/gl/l;->c:[Lcom/instagram/creation/video/gl/l;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/gl/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Lcom/instagram/creation/video/gl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/gl/l;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/instagram/creation/video/gl/l;->c:[Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/gl/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/gl/l;

    return-object v0
.end method

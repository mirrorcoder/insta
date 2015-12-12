.class public Lcom/instagram/creation/a/b;
.super Ljava/lang/Object;
.source "CreativeToolsFeatureTierUtil.java"


# static fields
.field private static final a:Z

.field private static final b:Lcom/instagram/creation/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/creation/a/b;->a:Z

    .line 30
    invoke-static {}, Lcom/instagram/creation/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    :goto_1
    sput-object v0, Lcom/instagram/creation/a/b;->b:Lcom/instagram/creation/a/a;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/instagram/creation/a/b;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/creation/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    goto :goto_1
.end method

.method public static a()Lcom/instagram/creation/a/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/creation/a/b;->b:Lcom/instagram/creation/a/a;

    return-object v0
.end method

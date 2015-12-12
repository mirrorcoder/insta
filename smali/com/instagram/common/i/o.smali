.class public Lcom/instagram/common/i/o;
.super Ljava/lang/Object;
.source "LoaderScheduler.java"

# interfaces
.implements Lcom/instagram/common/i/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/bd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/common/i/o;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/instagram/common/i/o;->b:Landroid/support/v4/app/bd;

    .line 30
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-static {}, Lcom/instagram/common/c/c/a;->a()I

    move-result v3

    .line 43
    new-instance v0, Lcom/instagram/common/i/n;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/i/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/common/i/q;Lcom/instagram/common/i/l;)V

    invoke-virtual {p1, v3, v5, v0}, Landroid/support/v4/app/bd;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bc;)Landroid/support/v4/a/l;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/i/q;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/i/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/i/o;->b:Landroid/support/v4/app/bd;

    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/o;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 35
    return-void
.end method

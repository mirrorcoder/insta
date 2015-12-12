.class Lcom/instagram/creation/base/a/g;
.super Ljava/lang/Object;
.source "BlurIconImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/i;

.field final synthetic b:Lcom/instagram/creation/base/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/j;Lcom/instagram/creation/base/a/i;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/creation/base/a/g;->b:Lcom/instagram/creation/base/a/j;

    iput-object p2, p0, Lcom/instagram/creation/base/a/g;->a:Lcom/instagram/creation/base/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/base/a/g;->b:Lcom/instagram/creation/base/a/j;

    invoke-static {v0}, Lcom/instagram/creation/base/a/j;->a(Lcom/instagram/creation/base/a/j;)Lcom/instagram/creation/base/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/a/g;->a:Lcom/instagram/creation/base/a/i;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/a/h;->a(Lcom/instagram/creation/base/a/i;)V

    .line 118
    return-void
.end method

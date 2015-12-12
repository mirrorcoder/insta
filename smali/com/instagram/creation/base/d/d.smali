.class Lcom/instagram/creation/base/d/d;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/i;

.field final synthetic b:Lcom/instagram/creation/base/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/creation/base/d/d;->b:Lcom/instagram/creation/base/d/j;

    iput-object p2, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/base/d/d;->b:Lcom/instagram/creation/base/d/j;

    iget-object v1, p0, Lcom/instagram/creation/base/d/d;->a:Lcom/instagram/creation/base/d/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)V

    .line 168
    return-void
.end method

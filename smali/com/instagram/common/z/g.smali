.class Lcom/instagram/common/z/g;
.super Ljava/lang/Object;
.source "ShakeSensorHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/z/g;->a:Lcom/instagram/common/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/z/g;->a:Lcom/instagram/common/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/z/h;Z)Z

    .line 43
    iget-object v0, p0, Lcom/instagram/common/z/g;->a:Lcom/instagram/common/z/h;

    invoke-static {v0}, Lcom/instagram/common/z/h;->b(Lcom/instagram/common/z/h;)Lcom/instagram/common/z/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/z/e;->b()V

    .line 44
    return-void
.end method

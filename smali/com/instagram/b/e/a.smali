.class final Lcom/instagram/b/e/a;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/f;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/b/e/a;->a:Lcom/instagram/ui/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/b/e/a;->a:Lcom/instagram/ui/dialog/f;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    return-void
.end method

.class final Lcom/instagram/b/e/b;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/b/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/b/e/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/b/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/b/e/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/b/e/b;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/r;->learn_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    return-void
.end method

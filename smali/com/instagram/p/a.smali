.class Lcom/instagram/p/a;
.super Ljava/lang/Object;
.source "FeedbackAlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/p/b;


# direct methods
.method constructor <init>(Lcom/instagram/p/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/p/a;->c:Lcom/instagram/p/b;

    iput-object p2, p0, Lcom/instagram/p/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/p/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/p/b;

    invoke-virtual {v0}, Lcom/instagram/p/b;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/p/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/p/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    return-void
.end method

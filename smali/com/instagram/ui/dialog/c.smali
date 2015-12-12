.class Lcom/instagram/ui/dialog/c;
.super Ljava/lang/Object;
.source "IgDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/dialog/f;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/ui/dialog/c;->c:Lcom/instagram/ui/dialog/f;

    iput-object p2, p0, Lcom/instagram/ui/dialog/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/ui/dialog/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/dialog/c;->c:Lcom/instagram/ui/dialog/f;

    invoke-static {v0}, Lcom/instagram/ui/dialog/f;->a(Lcom/instagram/ui/dialog/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/dialog/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/dialog/c;->c:Lcom/instagram/ui/dialog/f;

    invoke-static {v2}, Lcom/instagram/ui/dialog/f;->a(Lcom/instagram/ui/dialog/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/ui/dialog/c;->c:Lcom/instagram/ui/dialog/f;

    invoke-static {v3}, Lcom/instagram/ui/dialog/f;->a(Lcom/instagram/ui/dialog/f;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/instagram/ui/dialog/c;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    return-void
.end method

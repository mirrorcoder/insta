.class final Lcom/instagram/direct/e/a/h;
.super Ljava/lang/Object;
.source "DirectInboxRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/j;

.field final synthetic b:Lcom/instagram/direct/e/a/i;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/e/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/direct/e/a/h;->a:Lcom/instagram/direct/e/a/j;

    iput-object p2, p0, Lcom/instagram/direct/e/a/h;->b:Lcom/instagram/direct/e/a/i;

    iput-object p3, p0, Lcom/instagram/direct/e/a/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/direct/e/a/h;->a:Lcom/instagram/direct/e/a/j;

    invoke-static {v0}, Lcom/instagram/direct/e/a/j;->b(Lcom/instagram/direct/e/a/j;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 110
    iget-object v0, p0, Lcom/instagram/direct/e/a/h;->b:Lcom/instagram/direct/e/a/i;

    iget-object v1, p0, Lcom/instagram/direct/e/a/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/i;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method

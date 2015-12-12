.class Lcom/instagram/creation/base/d/b;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/i;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/instagram/creation/base/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/creation/base/d/b;->c:Lcom/instagram/creation/base/d/j;

    iput-object p2, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/d/b;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/d/b;->c:Lcom/instagram/creation/base/d/j;

    iget-object v1, p0, Lcom/instagram/creation/base/d/b;->a:Lcom/instagram/creation/base/d/i;

    iget-object v2, p0, Lcom/instagram/creation/base/d/b;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    return-void
.end method

.class final Lcom/instagram/direct/e/a/ak;
.super Ljava/lang/Object;
.source "DirectPermissionViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/al;

.field final synthetic b:Lcom/instagram/direct/e/b;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/al;Lcom/instagram/direct/e/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/direct/e/a/ak;->a:Lcom/instagram/direct/e/a/al;

    iput-object p2, p0, Lcom/instagram/direct/e/a/ak;->b:Lcom/instagram/direct/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/direct/e/a/ak;->a:Lcom/instagram/direct/e/a/al;

    iget-object v1, p0, Lcom/instagram/direct/e/a/ak;->b:Lcom/instagram/direct/e/b;

    iget v1, v1, Lcom/instagram/direct/e/b;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/al;->a(I)V

    .line 42
    return-void
.end method

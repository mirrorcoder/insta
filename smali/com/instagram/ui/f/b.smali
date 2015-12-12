.class public Lcom/instagram/ui/f/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "DeleteListeningProxyInputConnection.java"


# instance fields
.field private final a:Lcom/instagram/ui/f/a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/instagram/ui/f/a;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 24
    iput-object p3, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/a;

    .line 25
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/f/b;->a:Lcom/instagram/ui/f/a;

    invoke-interface {v0}, Lcom/instagram/ui/f/a;->v_()V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

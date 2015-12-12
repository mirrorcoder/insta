.class Lcom/instagram/creation/photo/edit/a/c;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/photo/edit/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/g;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/g;->a(Lcom/instagram/creation/photo/edit/a/g;)Lcom/instagram/creation/photo/edit/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/a/f;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method

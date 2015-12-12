.class Lcom/instagram/creation/photo/edit/d/c;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/c;->b:Lcom/instagram/creation/photo/edit/d/i;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->c(Ljava/lang/String;)Z

    .line 456
    return-void
.end method

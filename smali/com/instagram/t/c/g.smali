.class Lcom/instagram/t/c/g;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Lcom/instagram/base/b/d;


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/o;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/t/c/g;->a:Lcom/instagram/t/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/t/c/g;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->a(Lcom/instagram/t/c/o;)Landroid/view/View;

    move-result-object v0

    neg-float v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 91
    return-void
.end method

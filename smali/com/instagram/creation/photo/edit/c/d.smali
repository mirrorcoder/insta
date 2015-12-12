.class Lcom/instagram/creation/photo/edit/c/d;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/d;->b:Lcom/instagram/creation/photo/edit/c/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 306
    return-void
.end method

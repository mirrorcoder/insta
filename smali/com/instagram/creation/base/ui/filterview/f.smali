.class Lcom/instagram/creation/base/ui/filterview/f;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/f;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 384
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 385
    return-void
.end method

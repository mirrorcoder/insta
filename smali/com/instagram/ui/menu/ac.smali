.class final Lcom/instagram/ui/menu/ac;
.super Ljava/lang/Object;
.source "SimpleSwitchRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/ad;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/ad;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/ui/menu/ac;->a:Lcom/instagram/ui/menu/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/menu/ac;->a:Lcom/instagram/ui/menu/ad;

    iget-object v0, v0, Lcom/instagram/ui/menu/ad;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 48
    return-void
.end method

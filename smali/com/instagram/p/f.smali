.class Lcom/instagram/p/f;
.super Ljava/lang/Object;
.source "SimpleTitleBodyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/p/g;


# direct methods
.method constructor <init>(Lcom/instagram/p/g;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/p/f;->a:Lcom/instagram/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    return-void
.end method

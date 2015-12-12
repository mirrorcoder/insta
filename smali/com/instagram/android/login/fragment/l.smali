.class Lcom/instagram/android/login/fragment/l;
.super Ljava/lang/Object;
.source "AccountSecurityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/android/login/fragment/l;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/login/fragment/l;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->b(Lcom/instagram/android/login/fragment/p;Z)V

    .line 237
    return-void
.end method

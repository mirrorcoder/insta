.class Lcom/instagram/android/login/fragment/k;
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
    .line 196
    iput-object p1, p0, Lcom/instagram/android/login/fragment/k;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/login/fragment/k;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->g(Lcom/instagram/android/login/fragment/p;)V

    .line 200
    return-void
.end method
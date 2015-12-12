.class Lcom/instagram/m/f;
.super Ljava/lang/Object;
.source "PermissionRequestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/m/g;


# direct methods
.method constructor <init>(Lcom/instagram/m/g;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/m/f;->b:Lcom/instagram/m/g;

    iput-object p2, p0, Lcom/instagram/m/f;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/m/f;->b:Lcom/instagram/m/g;

    invoke-virtual {v0}, Lcom/instagram/m/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/m/f;->b:Lcom/instagram/m/g;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 91
    iget-object v0, p0, Lcom/instagram/m/f;->b:Lcom/instagram/m/g;

    invoke-static {v0}, Lcom/instagram/m/g;->a(Lcom/instagram/m/g;)Lcom/instagram/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/m/f;->b:Lcom/instagram/m/g;

    invoke-static {v0}, Lcom/instagram/m/g;->a(Lcom/instagram/m/g;)Lcom/instagram/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/m/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/m/a;->a(Ljava/util/Map;)V

    .line 99
    :cond_0
    return-void
.end method

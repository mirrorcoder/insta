.class Lcom/instagram/android/login/fragment/h;
.super Ljava/lang/Object;
.source "AccountSecurityFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/i;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/login/fragment/h;->a:Lcom/instagram/android/login/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/login/fragment/h;->a:Lcom/instagram/android/login/fragment/i;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->b(Lcom/instagram/android/login/fragment/p;Z)V

    .line 184
    return-void
.end method

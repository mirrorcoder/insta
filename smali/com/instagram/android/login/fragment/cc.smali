.class Lcom/instagram/android/login/fragment/cc;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cd;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cc;->a:Lcom/instagram/android/login/fragment/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cc;->a:Lcom/instagram/android/login/fragment/cd;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/cd;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->f(Lcom/instagram/android/login/fragment/cm;)V

    .line 308
    return-void
.end method

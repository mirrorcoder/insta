.class Lcom/instagram/android/login/fragment/ce;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cf;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cf;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ce;->a:Lcom/instagram/android/login/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ce;->a:Lcom/instagram/android/login/fragment/cf;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->f(Lcom/instagram/android/login/fragment/cm;)V

    .line 348
    return-void
.end method

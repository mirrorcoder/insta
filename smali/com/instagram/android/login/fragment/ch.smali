.class Lcom/instagram/android/login/fragment/ch;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ci;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ch;->a:Lcom/instagram/android/login/fragment/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ch;->a:Lcom/instagram/android/login/fragment/ci;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ci;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->f(Lcom/instagram/android/login/fragment/cm;)V

    .line 505
    return-void
.end method

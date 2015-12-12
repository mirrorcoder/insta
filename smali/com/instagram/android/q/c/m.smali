.class Lcom/instagram/android/q/c/m;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/n;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/android/q/c/m;->a:Lcom/instagram/android/q/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/q/c/m;->a:Lcom/instagram/android/q/c/n;

    iget-object v0, v0, Lcom/instagram/android/q/c/n;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->k(Lcom/instagram/android/q/c/p;)V

    .line 360
    return-void
.end method

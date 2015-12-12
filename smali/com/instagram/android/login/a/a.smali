.class Lcom/instagram/android/login/a/a;
.super Ljava/lang/Object;
.source "CreateAccountCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/c;

.field final synthetic b:Lcom/instagram/android/login/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/c;Lcom/instagram/base/a/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/login/a/a;->b:Lcom/instagram/android/login/a/c;

    iput-object p2, p0, Lcom/instagram/android/login/a/a;->a:Lcom/instagram/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/login/a/a;->a:Lcom/instagram/base/a/c;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/login/a/a;->a:Lcom/instagram/base/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/c;->b()V

    .line 137
    :cond_0
    return-void
.end method

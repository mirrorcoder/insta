.class Lcom/instagram/android/nux/landing/w;
.super Lcom/instagram/common/d/b/a;
.source "EmailTriageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/x;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/nux/landing/w;->a:Lcom/instagram/android/nux/landing/x;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/ac;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/v;-><init>(Lcom/instagram/android/nux/landing/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/instagram/android/nux/landing/ac;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/w;->a(Lcom/instagram/android/nux/landing/ac;)V

    return-void
.end method

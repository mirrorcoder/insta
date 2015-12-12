.class Lcom/instagram/android/nux/landing/v;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/w;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/w;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/w;->a:Lcom/instagram/android/nux/landing/x;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/x;->b:Lcom/instagram/android/nux/landing/ab;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/v;->a:Lcom/instagram/android/nux/landing/w;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/w;->a:Lcom/instagram/android/nux/landing/x;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/ab;->a(Ljava/lang/String;)V

    .line 279
    return-void
.end method

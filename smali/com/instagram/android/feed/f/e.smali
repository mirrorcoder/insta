.class Lcom/instagram/android/feed/f/e;
.super Ljava/lang/Object;
.source "AdHideHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/f;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/f/e;->a:Lcom/instagram/android/feed/f/f;

    iget-object v0, v0, Lcom/instagram/android/feed/f/f;->c:Lcom/instagram/base/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/e;->a(Z)V

    .line 103
    return-void
.end method

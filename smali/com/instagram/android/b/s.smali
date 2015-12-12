.class Lcom/instagram/android/b/s;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/t;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/instagram/android/b/s;->a:Lcom/instagram/android/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/android/b/s;->a:Lcom/instagram/android/b/t;

    iget-object v0, v0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->e()V

    .line 381
    return-void
.end method

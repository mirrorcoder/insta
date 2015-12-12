.class Lcom/instagram/android/a/c/z;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/f;

.field final synthetic b:Lcom/instagram/android/a/c/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/a/c/z;->b:Lcom/instagram/android/a/c/aa;

    iput-object p2, p0, Lcom/instagram/android/a/c/z;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/a/c/z;->b:Lcom/instagram/android/a/c/aa;

    iget-object v1, p0, Lcom/instagram/android/a/c/z;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {v0, v1}, Lcom/instagram/android/a/c/ab;->a(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 50
    return-void
.end method

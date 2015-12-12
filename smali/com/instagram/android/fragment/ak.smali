.class Lcom/instagram/android/fragment/ak;
.super Ljava/lang/Object;
.source "CompositeSearchFragment.java"

# interfaces
.implements Lcom/instagram/n/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/m/h;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/fragment/ap;

    iget-object v1, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v1}, Lcom/instagram/android/fragment/ap;->d(Lcom/instagram/android/fragment/ap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ao;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/ao;->d:Lcom/instagram/android/fragment/ao;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

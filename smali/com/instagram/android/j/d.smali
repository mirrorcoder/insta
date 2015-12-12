.class Lcom/instagram/android/j/d;
.super Ljava/lang/Object;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Lcom/instagram/n/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/m/h;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-static {v0}, Lcom/instagram/android/j/f;->b(Lcom/instagram/android/j/f;)Lcom/instagram/android/j/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v0}, Lcom/instagram/android/j/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/n/d;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/j/a;->a(ZZ)V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

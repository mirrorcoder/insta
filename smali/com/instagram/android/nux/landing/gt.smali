.class Lcom/instagram/android/nux/landing/gt;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gt;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/instagram/k/b;->g:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 94
    sget-object v0, Lcom/instagram/k/b;->e:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gt;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e;->e()V

    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/instagram/k/b;->f:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 105
    return-void
.end method

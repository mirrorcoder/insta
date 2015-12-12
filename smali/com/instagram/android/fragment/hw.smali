.class Lcom/instagram/android/fragment/hw;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/fragment/hw;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/hw;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->l()V

    .line 143
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/android/fragment/hw;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

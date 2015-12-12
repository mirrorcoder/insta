.class Lcom/instagram/android/fragment/hx;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hx;->a(Lcom/instagram/user/a/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/j;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    iget-object v1, p0, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hx;->b(Lcom/instagram/user/a/j;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/j;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    .line 185
    iget-object v1, p0, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/if;

    iget-object v2, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    iput-object v2, v1, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    .line 186
    iget-object v1, p0, Lcom/instagram/android/fragment/hx;->a:Lcom/instagram/android/fragment/if;

    iget-object v2, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/if;->a(Z)V

    .line 187
    return-void
.end method

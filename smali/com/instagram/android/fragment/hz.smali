.class Lcom/instagram/android/fragment/hz;
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
        "Lcom/instagram/f/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/fragment/hz;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/f/a/f;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->a:Lcom/instagram/android/fragment/if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;Lcom/instagram/f/a/l;)Lcom/instagram/f/a/l;

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/hz;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->d(Lcom/instagram/android/fragment/if;)V

    .line 237
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 226
    check-cast p1, Lcom/instagram/f/a/f;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/instagram/f/a/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hz;->a(Lcom/instagram/f/a/f;)V

    return-void
.end method

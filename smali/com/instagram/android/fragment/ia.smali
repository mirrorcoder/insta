.class Lcom/instagram/android/fragment/ia;
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
        "Lcom/instagram/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/android/fragment/ia;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lcom/instagram/e/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ia;->a(Lcom/instagram/e/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/e/j;)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p1, Lcom/instagram/e/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/ia;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/instagram/e/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ia;->b(Lcom/instagram/e/j;)V

    return-void
.end method

.method public b(Lcom/instagram/e/j;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/ia;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    iget-object v1, p1, Lcom/instagram/e/j;->b:Lcom/instagram/e/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/e/c;)V

    .line 252
    return-void
.end method

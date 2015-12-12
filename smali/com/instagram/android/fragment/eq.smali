.class Lcom/instagram/android/fragment/eq;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/fragment/eq;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 200
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/eq;->a(Lcom/instagram/user/a/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/g;)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/eq;->a:Lcom/instagram/android/fragment/fi;

    iget-object v1, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/eq;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/eq;->b(Lcom/instagram/user/a/g;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/g;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/eq;->a:Lcom/instagram/android/fragment/fi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;Z)Z

    .line 209
    return-void
.end method

.class Lcom/instagram/android/fragment/fa;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/android/fragment/fi;)Lcom/instagram/android/feed/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->d()V

    .line 222
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/android/fragment/fi;)Lcom/instagram/android/feed/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/t;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

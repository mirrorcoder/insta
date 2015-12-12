.class Lcom/instagram/android/fragment/gr;
.super Ljava/lang/Object;
.source "SelfFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/t/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gs;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gs;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/android/fragment/gr;->a:Lcom/instagram/android/fragment/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/t/e/b;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->a:Lcom/instagram/android/fragment/gs;

    iget-object v0, v0, Lcom/instagram/android/fragment/gs;->b:Lcom/instagram/android/feed/a/y;

    iget v1, p1, Lcom/instagram/t/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->b(I)V

    .line 39
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/t/e/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/gr;->a(Lcom/instagram/t/e/b;)V

    return-void
.end method

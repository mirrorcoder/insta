.class Lcom/instagram/android/b/c;
.super Lcom/instagram/common/d/b/a;
.source "AddAvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/d;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/b/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/instagram/android/b/c;->a:Lcom/instagram/android/b/d;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/b/d;Lcom/instagram/android/b/a;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/instagram/android/b/c;-><init>(Lcom/instagram/android/b/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/b/aa;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/instagram/android/b/aa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/b/c;->b:Z

    .line 178
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/b/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    const-string v0, "AddAvatarHelper"

    const-string v1, "Unable to fetch avatar info"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/instagram/android/b/aa;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/c;->a(Lcom/instagram/android/b/aa;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/instagram/android/b/c;->b:Z

    return v0
.end method

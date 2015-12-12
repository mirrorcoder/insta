.class Lcom/instagram/android/feed/comments/a/v;
.super Lcom/instagram/common/d/b/a;
.source "CommentThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1056
    const-class v0, Lcom/instagram/android/feed/comments/a/v;

    sput-object v0, Lcom/instagram/android/feed/comments/a/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 1

    .prologue
    .line 1059
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 1060
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->b:Ljava/lang/ref/WeakReference;

    .line 1061
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/ab;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->m(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1066
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->failed_delete_comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1070
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/ab;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->l(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1074
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1054
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method

.class Lcom/instagram/android/people/b/i;
.super Lcom/instagram/common/d/b/a;
.source "ModifyPhotosOfYouHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/feed/a/x;


# direct methods
.method private constructor <init>(Lcom/instagram/android/people/b/k;Ljava/lang/String;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/instagram/android/people/b/i;->b:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/instagram/android/people/b/i;->c:Lcom/instagram/feed/a/x;

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/people/b/k;Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/android/people/b/b;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/people/b/i;-><init>(Lcom/instagram/android/people/b/k;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->e(Lcom/instagram/android/people/b/k;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->b(Lcom/instagram/android/people/b/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->a(Lcom/instagram/android/people/b/k;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/i;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 190
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
    .line 206
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->b(Lcom/instagram/android/people/b/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->a(Lcom/instagram/android/people/b/k;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/b/i;->c:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->people_tagging_modify_photos_of_you_failure:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/people/b/i;->b(Lcom/instagram/api/e/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->b(Lcom/instagram/android/people/b/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    return-void
.end method

.method public b(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->c:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/people/b/i;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->c:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->I()V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/people/b/i;->b:Ljava/lang/String;

    const-string v1, "approve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/instagram/common/t/k;

    iget-object v1, p0, Lcom/instagram/android/people/b/i;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/k;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/people/b/i;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method

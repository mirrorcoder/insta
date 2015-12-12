.class Lcom/instagram/android/activity/ah;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/s;)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/ah;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 971
    invoke-static {p1}, Lcom/instagram/android/activity/ag;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ag;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/ag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;)V

    .line 979
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->f(Lcom/instagram/android/activity/MainTabActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 980
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 981
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->g(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->g(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->g(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 988
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->g(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/b/g;->b(Z)V

    .line 991
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;)Lcom/instagram/android/activity/ag;

    .line 993
    invoke-static {}, Lcom/instagram/ui/c/e;->a()Lcom/instagram/ui/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/c/d;->a()V

    .line 994
    return-void
.end method

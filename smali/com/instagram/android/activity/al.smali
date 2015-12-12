.class Lcom/instagram/android/activity/al;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ai;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/activity/al;->c:Lcom/instagram/android/activity/aq;

    iput-object p2, p0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/ai;

    iput-object p3, p0, Lcom/instagram/android/activity/al;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/activity/al;->c:Lcom/instagram/android/activity/aq;

    iget-object v1, p0, Lcom/instagram/android/activity/al;->a:Lcom/instagram/android/activity/ai;

    iget-object v2, p0, Lcom/instagram/android/activity/al;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V

    .line 193
    return-void
.end method

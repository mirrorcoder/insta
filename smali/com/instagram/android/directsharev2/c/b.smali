.class public Lcom/instagram/android/directsharev2/c/b;
.super Ljava/lang/Object;
.source "DirectInboxBadgeCountUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/instagram/android/directsharev2/c/b;

    sput-object v0, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/a/b/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/instagram/android/directsharev2/c/b;->a(IJ)V

    .line 27
    return-void
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->b()I

    move-result v0

    .line 31
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->a()J

    move-result-wide v2

    .line 32
    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 33
    sget-object v1, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    const-string v2, "Changing badge to %s with timestamp %s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/instagram/s/a;->a(IJ)V

    .line 36
    if-ltz p0, :cond_0

    if-eq v0, p0, :cond_0

    .line 37
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/model/ae;

    invoke-direct {v1}, Lcom/instagram/direct/model/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/instagram/android/directsharev2/c/b;->a:Ljava/lang/Class;

    const-string v1, "Not updating badge, timestamp is %s, requested with %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/instagram/android/directsharev2/c/b;->a(IJ)V

    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/instagram/android/directsharev2/c/b;->b()I

    move-result v1

    .line 58
    sget v0, Lcom/facebook/p;->action_bar_inbox_new_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 61
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/android/widget/aj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "9+"

    goto :goto_1
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->g(I)I

    move-result v0

    return v0
.end method

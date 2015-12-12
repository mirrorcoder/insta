.class public final Lcom/instagram/android/feed/d/b/b;
.super Lcom/instagram/maps/a/af;
.source "ExploreAnalyticsGridRowDelegate.java"


# instance fields
.field private final a:Lcom/instagram/base/a/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/maps/a/af;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/android/feed/d/b/b;->a:Lcom/instagram/base/a/e;

    .line 20
    iput p2, p0, Lcom/instagram/android/feed/d/b/b;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/d/b/b;->a:Lcom/instagram/base/a/e;

    const-string v1, "explore_item_clicked"

    iget v2, p0, Lcom/instagram/android/feed/d/b/b;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/ag;II)V

    .line 31
    return-void
.end method

.class final Lcom/instagram/f/j;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/user/follow/m;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Lcom/instagram/user/recommended/f;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/f/j;->a:Lcom/instagram/common/analytics/f;

    iput-object p2, p0, Lcom/instagram/f/j;->b:Lcom/instagram/user/recommended/f;

    iput p3, p0, Lcom/instagram/f/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 6

    .prologue
    .line 198
    sget-object v0, Lcom/instagram/user/recommended/g;->c:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/f/j;->a:Lcom/instagram/common/analytics/f;

    iget-object v2, p0, Lcom/instagram/f/j;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v2}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/f/j;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v3}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/f/j;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 200
    return-void
.end method

.class public Lcom/instagram/android/f/d;
.super Ljava/lang/Object;
.source "DefaultRelatedItemDelegate.java"

# interfaces
.implements Lcom/instagram/explore/related/f;


# instance fields
.field private a:Landroid/support/v4/app/ac;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/f/d;->a:Landroid/support/v4/app/ac;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/f/d;->b:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/explore/related/RelatedItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    sget-object v0, Lcom/instagram/android/f/c;->a:[I

    invoke-virtual {p1}, Lcom/instagram/explore/related/RelatedItem;->c()Lcom/instagram/explore/related/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/related/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/f/d;->a:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/explore/related/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/f/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v5}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/f/d;->a:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/explore/related/RelatedItem;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/f/d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/f/d;->a:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/explore/related/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class Lcom/instagram/common/analytics/phoneid/a;
.super Ljava/lang/Object;
.source "InstagramPhoneIdStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/b;

.field final synthetic b:Lcom/instagram/common/analytics/phoneid/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Lcom/instagram/common/analytics/phoneid/b;

    iput-object p2, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 91
    return-void
.end method

.class Lcom/instagram/common/s/c;
.super Landroid/database/DataSetObserver;
.source "BaseSectionAdapter.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/s/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/s/d;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/s/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/s/c;->a:Lcom/instagram/common/s/d;

    invoke-virtual {v0}, Lcom/instagram/common/s/d;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.class public Lcom/instagram/user/a/g;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final a:Lcom/instagram/user/a/l;

.field public final b:Z

.field public final c:Lcom/instagram/user/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/l;Z)V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/a/g;-><init>(Lcom/instagram/user/a/l;ZLcom/instagram/user/a/e;)V

    .line 734
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/l;ZLcom/instagram/user/a/e;)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    .line 739
    iput-boolean p2, p0, Lcom/instagram/user/a/g;->b:Z

    .line 740
    iput-object p3, p0, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/e;

    .line 741
    return-void
.end method

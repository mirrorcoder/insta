.class public Lcom/instagram/o/a/l;
.super Ljava/lang/Object;
.source "SearchCacheHolder.java"


# static fields
.field private static e:Lcom/instagram/o/a/l;


# instance fields
.field public final a:Lcom/instagram/o/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/e",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/o/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/j",
            "<",
            "Lcom/instagram/user/a/l;",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/o/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/j",
            "<",
            "Lcom/instagram/model/c/a;",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/o/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/j",
            "<",
            "Lcom/instagram/model/d/d;",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/o/c/e;

    invoke-direct {v0}, Lcom/instagram/o/c/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/a/l;->a:Lcom/instagram/o/c/e;

    .line 41
    new-instance v0, Lcom/instagram/o/a/k;

    new-instance v1, Lcom/instagram/o/c/e;

    invoke-direct {v1}, Lcom/instagram/o/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/o/a/l;->a:Lcom/instagram/o/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/a/k;-><init>(Lcom/instagram/o/c/i;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/o/a/l;->b:Lcom/instagram/o/c/j;

    .line 42
    new-instance v0, Lcom/instagram/o/a/i;

    new-instance v1, Lcom/instagram/o/c/e;

    invoke-direct {v1}, Lcom/instagram/o/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/o/a/l;->a:Lcom/instagram/o/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/a/i;-><init>(Lcom/instagram/o/c/i;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/o/a/l;->c:Lcom/instagram/o/c/j;

    .line 43
    new-instance v0, Lcom/instagram/o/a/j;

    new-instance v1, Lcom/instagram/o/c/e;

    invoke-direct {v1}, Lcom/instagram/o/c/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/o/a/l;->a:Lcom/instagram/o/c/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/a/j;-><init>(Lcom/instagram/o/c/i;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/o/a/l;->d:Lcom/instagram/o/c/j;

    .line 45
    return-void
.end method

.method public static a()Lcom/instagram/o/a/l;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/o/a/l;->e:Lcom/instagram/o/a/l;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/instagram/o/a/l;

    invoke-direct {v0}, Lcom/instagram/o/a/l;-><init>()V

    sput-object v0, Lcom/instagram/o/a/l;->e:Lcom/instagram/o/a/l;

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/o/a/l;->e:Lcom/instagram/o/a/l;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/o/a/l;->e:Lcom/instagram/o/a/l;

    .line 32
    return-void
.end method

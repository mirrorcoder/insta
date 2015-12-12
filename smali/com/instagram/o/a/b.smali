.class Lcom/instagram/o/a/b;
.super Ljava/lang/Object;
.source "RecentHashtagSearchCache.java"


# static fields
.field private static final a:Lcom/instagram/o/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/o/a/c;

    invoke-direct {v0}, Lcom/instagram/o/a/c;-><init>()V

    sput-object v0, Lcom/instagram/o/a/b;->a:Lcom/instagram/o/a/c;

    return-void
.end method

.method static synthetic a()Lcom/instagram/o/a/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/o/a/b;->a:Lcom/instagram/o/a/c;

    return-object v0
.end method

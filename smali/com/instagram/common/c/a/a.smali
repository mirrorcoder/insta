.class Lcom/instagram/common/c/a/a;
.super Ljava/lang/Object;
.source "IgSystemClock.java"


# static fields
.field private static a:Lcom/instagram/common/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/instagram/common/c/a/b;

    invoke-direct {v0}, Lcom/instagram/common/c/a/b;-><init>()V

    sput-object v0, Lcom/instagram/common/c/a/a;->a:Lcom/instagram/common/c/a/b;

    return-void
.end method

.method static synthetic a()Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/common/c/a/a;->a:Lcom/instagram/common/c/a/b;

    return-object v0
.end method

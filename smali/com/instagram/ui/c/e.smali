.class public Lcom/instagram/ui/c/e;
.super Ljava/lang/Object;
.source "UIComponentStateTrackerFactory.java"


# static fields
.field private static final a:Lcom/instagram/ui/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/instagram/ui/c/d;

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/c/d;-><init>(Lcom/instagram/common/c/a/b;)V

    sput-object v0, Lcom/instagram/ui/c/e;->a:Lcom/instagram/ui/c/d;

    return-void
.end method

.method public static a()Lcom/instagram/ui/c/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/ui/c/e;->a:Lcom/instagram/ui/c/d;

    return-object v0
.end method

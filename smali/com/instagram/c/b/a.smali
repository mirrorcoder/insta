.class Lcom/instagram/c/b/a;
.super Ljava/lang/Object;
.source "NavigationTracker.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# instance fields
.field final synthetic a:Lcom/instagram/c/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/c/b/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/c/b/a;->a:Lcom/instagram/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "login"

    return-object v0
.end method

.class public Lcom/instagram/q/c;
.super Ljava/lang/Object;
.source "RealtimeClientManager.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# static fields
.field public static final a:Lcom/instagram/q/c;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/q/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/instagram/realtimeclient/RealtimeClient;

.field private d:Lcom/instagram/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/q/c;

    sput-object v0, Lcom/instagram/q/c;->b:Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/instagram/q/c;

    invoke-direct {v0}, Lcom/instagram/q/c;-><init>()V

    sput-object v0, Lcom/instagram/q/c;->a:Lcom/instagram/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/instagram/q/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/q/c;->a:Lcom/instagram/q/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/q/c;)Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/q/c;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/q/f;

    invoke-direct {v0, p1}, Lcom/instagram/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/q/c;->d:Lcom/instagram/q/f;

    .line 54
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v1, p0, Lcom/instagram/q/c;->d:Lcom/instagram/q/f;

    new-instance v2, Lcom/instagram/common/ah/b;

    const-wide/high16 v4, 0x4024000000000000L

    const/16 v3, 0x1e

    invoke-direct {v2, v4, v5, v3}, Lcom/instagram/common/ah/b;-><init>(DI)V

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/realtimeclient/RealtimeClient;-><init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClient$Delegate;Lcom/instagram/common/ah/a;)V

    iput-object v0, p0, Lcom/instagram/q/c;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 59
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    new-instance v2, Lcom/instagram/q/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/q/b;-><init>(Lcom/instagram/q/c;Lcom/instagram/q/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 62
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 63
    return-void
.end method

.method public b()Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/q/c;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method

.method public c()Lcom/instagram/q/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/q/c;->d:Lcom/instagram/q/f;

    return-object v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/instagram/q/c;->b:Ljava/lang/Class;

    const-string v1, "onAppBackgrounded()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/q/c;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 81
    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/instagram/q/c;->b:Ljava/lang/Class;

    const-string v1, "onAppForegrounded()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/q/c;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    .line 87
    return-void
.end method

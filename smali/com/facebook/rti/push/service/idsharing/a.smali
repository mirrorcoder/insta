.class public Lcom/facebook/rti/push/service/idsharing/a;
.super Ljava/lang/Object;
.source "DeviceIdAndSecretSharer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/rti/push/service/idsharing/c;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/idsharing/c;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/a;->b:Lcom/facebook/rti/push/service/idsharing/c;

    .line 25
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/d/c;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/a;->b:Lcom/facebook/rti/push/service/idsharing/c;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/idsharing/c;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/idsharing/a;->b()Lcom/facebook/rti/b/d/c;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/facebook/rti/push/service/idsharing/a;->a:Ljava/lang/String;

    const-string v2, "returning shared id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public b()Lcom/facebook/rti/b/d/c;
    .locals 8

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/rti/b/d/c;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    .line 43
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/SharedPreferences;

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    .line 44
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/push/service/idsharing/a;->c:Landroid/content/SharedPreferences;

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 45
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.class Lcom/instagram/notifications/c2dm/c;
.super Lcom/instagram/common/d/b/a;
.source "IgPushRegistrationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ac/c/d;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/common/ac/c/d;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/instagram/notifications/c2dm/c;->a:Lcom/instagram/common/ac/c/d;

    .line 68
    iput-boolean p2, p0, Lcom/instagram/notifications/c2dm/c;->b:Z

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ac/c/d;ZLcom/instagram/notifications/c2dm/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/instagram/notifications/c2dm/c;-><init>(Lcom/instagram/common/ac/c/d;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Device registered for push channel %s"

    iget-object v2, p0, Lcom/instagram/notifications/c2dm/c;->a:Lcom/instagram/common/ac/c/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-boolean v0, p0, Lcom/instagram/notifications/c2dm/c;->b:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/instagram/common/ac/c/d;->values()[Lcom/instagram/common/ac/c/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 81
    invoke-virtual {v4}, Lcom/instagram/common/ac/c/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Ljava/util/Collection;)V

    .line 85
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/notifications/c2dm/c;->a:Lcom/instagram/common/ac/c/d;

    invoke-virtual {v1}, Lcom/instagram/common/ac/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/a/a/b;->a(JLjava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s is secondary channel, skip setting push registration date"

    iget-object v2, p0, Lcom/instagram/notifications/c2dm/c;->a:Lcom/instagram/common/ac/c/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error registering device"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/notifications/c2dm/c;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method

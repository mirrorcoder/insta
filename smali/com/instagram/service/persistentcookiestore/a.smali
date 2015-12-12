.class public Lcom/instagram/service/persistentcookiestore/a;
.super Ljava/lang/Object;
.source "CookieStoreController.java"


# static fields
.field private static a:Lcom/instagram/service/persistentcookiestore/a;


# instance fields
.field private final b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method private constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/service/persistentcookiestore/a;
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/instagram/service/persistentcookiestore/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/instagram/service/persistentcookiestore/a;

    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/service/persistentcookiestore/a;-><init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V

    sput-object v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/a;

    .line 16
    :cond_0
    sget-object v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->i()V

    .line 35
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserCookiePrefsFile_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c()V

    .line 75
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d()V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserCookiePrefsFile_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserCookiePrefsFile_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->g()V

    .line 66
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/a;->b:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

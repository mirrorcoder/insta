.class public Lcom/facebook/rti/a/h/c;
.super Ljava/lang/Object;
.source "RealtimeSinceBootClock.java"

# interfaces
.implements Lcom/facebook/rti/a/h/b;


# static fields
.field private static final a:Lcom/facebook/rti/a/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/rti/a/h/c;

    invoke-direct {v0}, Lcom/facebook/rti/a/h/c;-><init>()V

    sput-object v0, Lcom/facebook/rti/a/h/c;->a:Lcom/facebook/rti/a/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static b()Lcom/facebook/rti/a/h/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/rti/a/h/c;->a:Lcom/facebook/rti/a/h/c;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

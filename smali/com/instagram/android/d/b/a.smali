.class public Lcom/instagram/android/d/b/a;
.super Ljava/lang/Object;
.source "FacebookPage.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/android/d/b/a;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/instagram/android/d/b/a;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/d/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

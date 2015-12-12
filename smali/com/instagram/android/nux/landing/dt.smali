.class Lcom/instagram/android/nux/landing/dt;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/du;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/du;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dt;->a:Lcom/instagram/android/nux/landing/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dt;->a:Lcom/instagram/android/nux/landing/du;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gr;->a()V

    .line 1048
    return-void
.end method

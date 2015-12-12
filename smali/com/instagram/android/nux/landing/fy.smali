.class Lcom/instagram/android/nux/landing/fy;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fu;

.field final synthetic b:Lcom/instagram/android/nux/landing/fz;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fz;Lcom/instagram/android/nux/landing/fu;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fy;->b:Lcom/instagram/android/nux/landing/fz;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/fy;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fy;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/Fragment;)V

    .line 148
    return-void
.end method

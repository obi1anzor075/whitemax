.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lr08;

.field public final synthetic b:Lu08;


# direct methods
.method public constructor <init>(Lu08;Lr08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->b:Lu08;

    iput-object p2, p0, Lt08;->a:Lr08;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lt08;->b:Lu08;

    iget-object v0, v0, Ls08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt08;->a:Lr08;

    invoke-interface {p0}, Lr08;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lt08;->a:Lr08;

    invoke-interface {p0}, Lr08;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lt08;->b:Lu08;

    iget-object v0, v0, Ls08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lt08;->a:Lr08;

    invoke-interface {p0, v0}, Lr08;->b(Lyd0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lt08;->b:Lu08;

    iget-object v0, v0, Ls08;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lt08;->a:Lr08;

    invoke-interface {p0, v0}, Lr08;->c(Lyd0;)V

    :cond_0
    return-void
.end method

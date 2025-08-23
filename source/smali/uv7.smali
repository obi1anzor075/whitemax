.class public final Luv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsv7;

.field public final synthetic b:Lvv7;


# direct methods
.method public constructor <init>(Lvv7;Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv7;->b:Lvv7;

    iput-object p2, p0, Luv7;->a:Lsv7;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Luv7;->b:Lvv7;

    iget-object v0, v0, Ltv7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luv7;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Luv7;->a:Lsv7;

    invoke-interface {p0}, Lsv7;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Luv7;->b:Lvv7;

    iget-object v0, v0, Ltv7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luv7;->a:Lsv7;

    new-instance v0, Lgd0;

    invoke-direct {v0, p1}, Lgd0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lsv7;->b(Lgd0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Luv7;->b:Lvv7;

    iget-object v0, v0, Ltv7;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luv7;->a:Lsv7;

    new-instance v0, Lgd0;

    invoke-direct {v0, p1}, Lgd0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lsv7;->c(Lgd0;)V

    :cond_0
    return-void
.end method

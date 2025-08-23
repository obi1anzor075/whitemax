.class public final Lax9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lu16;

.field public final synthetic b:Lu16;

.field public final synthetic c:Ls16;

.field public final synthetic d:Ls16;


# direct methods
.method public constructor <init>(Lu16;Lu16;Ls16;Ls16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax9;->a:Lu16;

    iput-object p2, p0, Lax9;->b:Lu16;

    iput-object p3, p0, Lax9;->c:Ls16;

    iput-object p4, p0, Lax9;->d:Ls16;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lax9;->d:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lax9;->c:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Lax9;->b:Lu16;

    new-instance v0, Lgd0;

    invoke-direct {v0, p1}, Lgd0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Lax9;->a:Lu16;

    new-instance v0, Lgd0;

    invoke-direct {v0, p1}, Lgd0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

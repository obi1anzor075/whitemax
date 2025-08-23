.class public final Lla7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led3;


# instance fields
.field public final a:Led3;

.field public final synthetic b:Lw4;


# direct methods
.method public constructor <init>(Lw4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnfc;Lr7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla7;->b:Lw4;

    new-instance p1, Ljd3;

    invoke-direct {p1, p2, p3, p4, p5}, Ljd3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnfc;Lr7e;)V

    iput-object p1, p0, Lla7;->a:Led3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0}, Led3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lwd3;
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0}, Led3;->b()Lwd3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ldd3;)V
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0, p1}, Led3;->c(Ldd3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0}, Led3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Ldd3;)V
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0, p1}, Led3;->e(Ldd3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0}, Led3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lla7;->a:Led3;

    invoke-interface {v0}, Led3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lla7;->b:Lw4;

    const-class v0, Lrf4;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->e()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lla7;->a:Led3;

    invoke-interface {p0}, Led3;->invalidate()V

    return-void
.end method

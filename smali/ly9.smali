.class public final Lly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr5;
.implements Lam4;


# instance fields
.field public final a:La0a;

.field public b:Ll9e;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly9;->a:La0a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lly9;->a:La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void
.end method

.method public final d(Ll9e;)V
    .locals 2

    iget-object v0, p0, Lly9;->b:Ll9e;

    invoke-static {v0, p1}, Ln9e;->e(Ll9e;Ll9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lly9;->b:Ll9e;

    iget-object v0, p0, Lly9;->a:La0a;

    invoke-interface {v0, p0}, La0a;->c(Lam4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lly9;->b:Ll9e;

    invoke-interface {v0}, Ll9e;->cancel()V

    sget-object v0, Ln9e;->a:Ln9e;

    iput-object v0, p0, Lly9;->b:Ll9e;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lly9;->b:Ll9e;

    sget-object v0, Ln9e;->a:Ln9e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lly9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lly9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

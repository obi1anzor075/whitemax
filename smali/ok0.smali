.class public abstract Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Liob;


# instance fields
.field public X:I

.field public final a:La0a;

.field public b:Lam4;

.field public c:Liob;

.field public o:Z


# direct methods
.method public constructor <init>(La0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0;->a:La0a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lok0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lok0;->o:Z

    iget-object p0, p0, Lok0;->a:La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 1

    iget-object v0, p0, Lok0;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lok0;->b:Lam4;

    instance-of v0, p1, Liob;

    if-eqz v0, :cond_0

    check-cast p1, Liob;

    iput-object p1, p0, Lok0;->c:Liob;

    :cond_0
    iget-object p1, p0, Lok0;->a:La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lok0;->c:Liob;

    invoke-interface {p0}, Lood;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lok0;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lok0;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lok0;->c:Liob;

    invoke-interface {p0}, Lood;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lok0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lok0;->o:Z

    iget-object p0, p0, Lok0;->a:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Lok0;->c:Liob;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljob;->w(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lok0;->X:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

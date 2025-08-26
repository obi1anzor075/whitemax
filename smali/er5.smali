.class public final Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Ll9e;


# instance fields
.field public final a:Lj9e;

.field public b:Lam4;


# direct methods
.method public constructor <init>(Lj9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->a:Lj9e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ler5;->a:Lj9e;

    invoke-interface {p0}, Lj9e;->b()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 0

    iput-object p1, p0, Ler5;->b:Lam4;

    iget-object p1, p0, Ler5;->a:Lj9e;

    invoke-interface {p1, p0}, Lj9e;->d(Ll9e;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ler5;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ler5;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ler5;->a:Lj9e;

    invoke-interface {p0, p1}, Lj9e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

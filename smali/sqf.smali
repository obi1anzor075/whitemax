.class public final Lsqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax1;


# instance fields
.field public final a:Lax1;

.field public final b:Lahc;

.field public final c:Luqf;

.field public final o:Ltqf;


# direct methods
.method public constructor <init>(Lax1;Ltqf;Lync;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqf;->a:Lax1;

    iput-object p2, p0, Lsqf;->o:Ltqf;

    new-instance p2, Lahc;

    invoke-interface {p1}, Lax1;->f()Lhw1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lahc;-><init>(Lhw1;Lync;)V

    iput-object p2, p0, Lsqf;->b:Lahc;

    new-instance p2, Luqf;

    invoke-interface {p1}, Lax1;->n()Lyw1;

    move-result-object p1

    invoke-direct {p2, p1}, Luqf;-><init>(Lyw1;)V

    iput-object p2, p0, Lsqf;->c:Luqf;

    return-void
.end method


# virtual methods
.method public final b(Lm9f;)V
    .locals 0

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lsqf;->o:Ltqf;

    invoke-virtual {p0, p1}, Ltqf;->b(Lm9f;)V

    return-void
.end method

.method public final d(Lm9f;)V
    .locals 0

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lsqf;->o:Ltqf;

    invoke-virtual {p0, p1}, Ltqf;->d(Lm9f;)V

    return-void
.end method

.method public final e()Lww9;
    .locals 0

    iget-object p0, p0, Lsqf;->a:Lax1;

    invoke-interface {p0}, Lax1;->e()Lww9;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lhw1;
    .locals 0

    iget-object p0, p0, Lsqf;->b:Lahc;

    return-object p0
.end method

.method public final h(Lm9f;)V
    .locals 0

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lsqf;->o:Ltqf;

    invoke-virtual {p0, p1}, Ltqf;->h(Lm9f;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lyw1;
    .locals 0

    iget-object p0, p0, Lsqf;->c:Luqf;

    return-object p0
.end method

.method public final o(Lm9f;)V
    .locals 0

    invoke-static {}, Lp6g;->c()V

    iget-object p0, p0, Lsqf;->o:Ltqf;

    invoke-virtual {p0, p1}, Ltqf;->o(Lm9f;)V

    return-void
.end method

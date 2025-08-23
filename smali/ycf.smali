.class public final Lycf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final a:Lhu1;

.field public final b:Lecc;

.field public final c:Ladf;

.field public final o:Llye;


# direct methods
.method public constructor <init>(Lhu1;Llye;Lsic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycf;->a:Lhu1;

    iput-object p2, p0, Lycf;->o:Llye;

    new-instance p2, Lecc;

    invoke-interface {p1}, Lhu1;->g()Lot1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lecc;-><init>(Lot1;Lsic;)V

    iput-object p2, p0, Lycf;->b:Lecc;

    new-instance p2, Ladf;

    invoke-interface {p1}, Lhu1;->p()Lfu1;

    move-result-object p1

    invoke-direct {p2, p1}, Ladf;-><init>(Lfu1;)V

    iput-object p2, p0, Lycf;->c:Ladf;

    return-void
.end method


# virtual methods
.method public final c(Lmye;)V
    .locals 0

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lycf;->o:Llye;

    invoke-interface {p0, p1}, Llye;->c(Lmye;)V

    return-void
.end method

.method public final e(Lmye;)V
    .locals 0

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lycf;->o:Llye;

    invoke-interface {p0, p1}, Llye;->e(Lmye;)V

    return-void
.end method

.method public final f()Lns9;
    .locals 0

    iget-object p0, p0, Lycf;->a:Lhu1;

    invoke-interface {p0}, Lhu1;->f()Lns9;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lot1;
    .locals 0

    iget-object p0, p0, Lycf;->b:Lecc;

    return-object p0
.end method

.method public final i(Lmye;)V
    .locals 0

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lycf;->o:Llye;

    invoke-interface {p0, p1}, Llye;->i(Lmye;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lmye;)V
    .locals 0

    invoke-static {}, Lgt0;->i()V

    iget-object p0, p0, Lycf;->o:Llye;

    invoke-interface {p0, p1}, Llye;->m(Lmye;)V

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lfu1;
    .locals 0

    iget-object p0, p0, Lycf;->c:Ladf;

    return-object p0
.end method

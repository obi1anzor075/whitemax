.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field public final synthetic a:Ltx4;

.field public final synthetic b:Ld60;


# direct methods
.method public constructor <init>(Ld60;Ltx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Ld60;

    iput-object p2, p0, Lc60;->a:Ltx4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc60;->b:Ld60;

    iget-object v1, v0, Ld60;->l:Ltx4;

    iget-object p0, p0, Lc60;->a:Ltx4;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Ld60;->h:Lgs0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, v0, Ld60;->h:Lgs0;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Ld60;->h:Lgs0;

    invoke-virtual {v0}, Ld60;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc60;->b:Ld60;

    iget-object v1, v0, Ld60;->l:Ltx4;

    iget-object p0, p0, Lc60;->a:Ltx4;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Ld60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld60;->k:Lf2b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

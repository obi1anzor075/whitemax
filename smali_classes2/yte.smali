.class public final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v1, v0, Lf3;->g:Lx97;

    const-string v2, "app.extra.text.size.sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lyte;->a:Lgrd;

    iget-object v0, v0, Lqpc;->h:Ljk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc9;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lc9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz3d;->k:Llu7;

    sget-object v2, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, v1, p0, v2}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    const-string p0, "observer is null"

    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p0, Lht9;

    invoke-direct {p0, v3}, Lht9;-><init>(Lbw9;)V

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

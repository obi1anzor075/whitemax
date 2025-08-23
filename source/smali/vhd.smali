.class public abstract Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5f;


# instance fields
.field public A0:Z

.field public B0:Z

.field public volatile C0:Z

.field public D0:I

.field public final X:Lpv0;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lk4f;

.field public final c:Lz23;

.field public final o:Lz4f;

.field public final w0:J

.field public final x0:Lu2b;

.field public y0:Lm4f;

.field public z0:Lp4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4f;Lz23;Lz4f;Lpv0;Ljava/util/concurrent/Executor;Llk9;ZLu2b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llk9;->Z:Llk9;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Loyb;->j(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lvhd;->a:Landroid/content/Context;

    iput-object p2, p0, Lvhd;->b:Lk4f;

    iput-object p3, p0, Lvhd;->c:Lz23;

    iput-object p4, p0, Lvhd;->o:Lz4f;

    iput-object p5, p0, Lvhd;->X:Lpv0;

    iput-object p6, p0, Lvhd;->Y:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lvhd;->Z:Z

    iput-object p9, p0, Lvhd;->x0:Lu2b;

    iput-wide p10, p0, Lvhd;->w0:J

    const/4 p1, -0x1

    iput p1, p0, Lvhd;->D0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Lm4f;
    .locals 2

    iget v0, p0, Lvhd;->D0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loyb;->d(Z)V

    iget-object p0, p0, Lvhd;->y0:Lm4f;

    invoke-static {p0}, Loyb;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lvhd;->y0:Lm4f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvhd;->B0:Z

    :cond_0
    iget v0, p0, Lvhd;->D0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iput p1, p0, Lvhd;->D0:I

    new-instance v6, Lxw2;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Lxw2;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lvhd;->c:Lz23;

    iget-boolean v5, p0, Lvhd;->Z:Z

    iget-object v1, p0, Lvhd;->b:Lk4f;

    iget-object v2, p0, Lvhd;->a:Landroid/content/Context;

    iget-object v3, p0, Lvhd;->X:Lpv0;

    invoke-interface/range {v1 .. v6}, Lk4f;->a(Landroid/content/Context;Lpv0;Lz23;ZLxw2;)Lm4f;

    move-result-object p1

    iput-object p1, p0, Lvhd;->y0:Lm4f;

    iget-object p0, p0, Lvhd;->z0:Lp4e;

    if-eqz p0, :cond_2

    check-cast p1, Lrc4;

    invoke-virtual {p1, p0}, Lrc4;->e(Lp4e;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lvhd;->C0:Z

    return p0
.end method

.method public final l(Lp4e;)V
    .locals 0

    iput-object p1, p0, Lvhd;->z0:Lp4e;

    iget-object p0, p0, Lvhd;->y0:Lm4f;

    if-eqz p0, :cond_0

    check-cast p0, Lrc4;

    invoke-virtual {p0, p1}, Lrc4;->e(Lp4e;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lvhd;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvhd;->y0:Lm4f;

    if-eqz v0, :cond_1

    check-cast v0, Lrc4;

    invoke-virtual {v0}, Lrc4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvhd;->y0:Lm4f;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhd;->B0:Z

    return-void
.end method

.class public final Ltgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;


# instance fields
.field public final a:I

.field public final synthetic b:Lxgb;


# direct methods
.method public constructor <init>(Lxgb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgb;->b:Lxgb;

    iput p2, p0, Ltgb;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ltgb;->b:Lxgb;

    iget-object v1, v0, Lxgb;->H0:[Lvjc;

    iget p0, p0, Ltgb;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lvjc;->v()V

    iget-object p0, v0, Lxgb;->o:Llk9;

    iget v1, v0, Lxgb;->Q0:I

    invoke-virtual {p0, v1}, Llk9;->h(I)I

    move-result p0

    iget-object v0, v0, Lxgb;->z0:Ljj7;

    iget-object v1, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ljj7;->b:Ljava/lang/Object;

    check-cast v0, Lej7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lej7;->b:I

    :cond_0
    iget-object v1, v0, Lej7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lej7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ltgb;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxgb;->H0:[Lvjc;

    iget p0, p0, Ltgb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lxgb;->Z0:Z

    invoke-virtual {p0, v0}, Lvjc;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Ltgb;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Ltgb;->a:I

    invoke-virtual {v0, p0}, Lxgb;->m(I)V

    iget-object v1, v0, Lxgb;->H0:[Lvjc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lxgb;->Z0:Z

    invoke-virtual {v1, p1, p2, v2}, Lvjc;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lvjc;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lxgb;->n(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public final h(Lotf;Lm24;I)I
    .locals 4

    iget-object v0, p0, Ltgb;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->x()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ltgb;->a:I

    invoke-virtual {v0, p0}, Lxgb;->m(I)V

    iget-object v1, v0, Lxgb;->H0:[Lvjc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lxgb;->Z0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lvjc;->y(Lotf;Lm24;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lxgb;->n(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.class public final Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3f;


# instance fields
.field public final a:Lq3f;


# direct methods
.method public constructor <init>(Lq3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lq3f;->h1()Z

    move-result v0

    invoke-static {v0}, Le07;->k(Z)V

    iput-object p1, p0, Lr6e;->a:Lq3f;

    return-void
.end method


# virtual methods
.method public final A1(II)Z
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0, p2, p1}, Lq3f;->A1(II)Z

    move-result p0

    return p0
.end method

.method public final E1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->x1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a1()I
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->w1()I

    move-result p0

    return p0
.end method

.method public final b1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->b1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->h1()Z

    move-result p0

    return p0
.end method

.method public final r1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0, p1}, Lq3f;->v1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final v1(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0, p1}, Lq3f;->r1(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final w1()I
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->a1()I

    move-result p0

    return p0
.end method

.method public final x1()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lr6e;->a:Lq3f;

    invoke-interface {p0}, Lq3f;->E1()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

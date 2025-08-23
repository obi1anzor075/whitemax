.class public final Lb6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7f;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lgrd;

.field public final o:Lt0c;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6f;->a:Lt97;

    new-instance v0, Lr9c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lr9c;-><init>(ILt97;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lb6f;->b:Lt97;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lb6f;->c:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lb6f;->o:Lt0c;

    return-void
.end method


# virtual methods
.method public final a()Lk7f;
    .locals 0

    iget-object p0, p0, Lb6f;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7f;

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object v0

    iget-object v1, v0, Lk7f;->c:Ljava/lang/String;

    const-string v2, "Player. Clear"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk7f;->o:Ln45;

    invoke-virtual {v1}, Ln45;->w2()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln45;->p2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ln45;->k2(II)V

    iput-object v2, v0, Lk7f;->Y:Lj7f;

    iput-object v2, v0, Lk7f;->Z:Lv2f;

    iget-object v0, p0, Lb6f;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object p0

    invoke-interface {v0, p0}, Lyya;->a(Lk7f;)V

    return-void
.end method

.method public final c(JLh5f;Lv2f;)V
    .locals 11

    new-instance v10, Lt6f;

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object v8

    iget-object v0, p0, Lb6f;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyya;

    iget-object v3, p3, Lh5f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-wide v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lt6f;-><init>(JLjava/lang/String;Lrz;FLv2f;ILk7f;Lyya;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lb6f;->c:Lgrd;

    invoke-virtual {p2, p1, v10}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lk7f;->g(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk7f;->K0(Z)V

    iput-object p0, p1, Lk7f;->Y:Lj7f;

    invoke-virtual {p1, p4}, Lk7f;->H0(Lv2f;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lb6f;->b:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb6f;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6f;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lt6f;->a(Lt6f;I)Lt6f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lb6f;->b:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb6f;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6f;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lt6f;->a(Lt6f;I)Lt6f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lb6f;->b:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb6f;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6f;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lt6f;->a(Lt6f;I)Lt6f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6f;->b()V

    :cond_2
    return-void
.end method

.method public final t(F)V
    .locals 0

    invoke-virtual {p0}, Lb6f;->a()Lk7f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk7f;->g(F)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lb6f;->b:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb6f;->c:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6f;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lt6f;->a(Lt6f;I)Lt6f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb6f;->b()V

    :cond_2
    return-void
.end method

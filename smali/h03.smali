.class public final Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpc;


# instance fields
.field public final synthetic X:Ll03;

.field public final a:Ll03;

.field public final b:Lepc;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ll03;Ll03;Lepc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03;->X:Ll03;

    iput-object p2, p0, Lh03;->a:Ll03;

    iput-object p3, p0, Lh03;->b:Lepc;

    iput p4, p0, Lh03;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lh03;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh03;->X:Ll03;

    iget-object v1, v0, Ll03;->Z:Lnj8;

    iget-object v2, v0, Ll03;->b:[I

    iget v3, p0, Lh03;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ll03;->c:[Ldz5;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ll03;->A0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lnj8;->b(ILdz5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh03;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lh03;->X:Ll03;

    invoke-virtual {v0}, Ll03;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lh03;->b:Lepc;

    iget-boolean v0, v0, Ll03;->D0:Z

    invoke-virtual {p0, v0}, Lepc;->r(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lh03;->X:Ll03;

    invoke-virtual {v0}, Ll03;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Ll03;->D0:Z

    iget-object v2, p0, Lh03;->b:Lepc;

    invoke-virtual {v2, p1, p2, v1}, Lepc;->p(JZ)I

    move-result p1

    iget-object p2, v0, Ll03;->C0:Lti0;

    if-eqz p2, :cond_1

    iget v0, p0, Lh03;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lti0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lepc;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lepc;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lh03;->a()V

    :cond_2
    return p1
.end method

.method public final h(Lnz7;Lb64;I)I
    .locals 4

    iget-object v0, p0, Lh03;->X:Ll03;

    invoke-virtual {v0}, Ll03;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll03;->C0:Lti0;

    iget-object v2, p0, Lh03;->b:Lepc;

    if-eqz v1, :cond_1

    iget v3, p0, Lh03;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lti0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lepc;->n()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lh03;->a()V

    iget-boolean p0, v0, Ll03;->D0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lepc;->w(Lnz7;Lb64;IZ)I

    move-result p0

    return p0
.end method

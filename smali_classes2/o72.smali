.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4b;


# instance fields
.field public final synthetic a:Ln82;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ln82;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo72;->a:Ln82;

    iput-boolean p2, p0, Lo72;->b:Z

    iput-boolean p3, p0, Lo72;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ly42;

    iget-object v0, p1, Ly42;->b:Lj92;

    iget v0, v0, Lj92;->m:I

    iget-boolean v1, p0, Lo72;->b:Z

    if-gtz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ly42;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lo72;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lo72;->a:Ln82;

    iget-object p0, p0, Ln82;->n:Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p1, p0}, Ly42;->U(Lh23;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ly42;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Ly42;->E()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ly42;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ly42;->g0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ly42;->h0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

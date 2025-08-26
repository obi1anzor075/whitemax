.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field public final a:I

.field public final b:Ldz5;

.field public final c:Lys4;

.field public d:Ldz5;

.field public e:Laye;

.field public f:J


# direct methods
.method public constructor <init>(IILdz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpu0;->a:I

    iput-object p3, p0, Lpu0;->b:Ldz5;

    new-instance p1, Lys4;

    invoke-direct {p1}, Lys4;-><init>()V

    iput-object p1, p0, Lpu0;->c:Lys4;

    return-void
.end method


# virtual methods
.method public final a(La34;IZ)I
    .locals 1

    iget-object p0, p0, Lpu0;->e:Laye;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Laye;->e(La34;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILyxe;)V
    .locals 4

    iget-wide v0, p0, Lpu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpu0;->c:Lys4;

    iput-object v0, p0, Lpu0;->e:Laye;

    :cond_0
    iget-object p0, p0, Lpu0;->e:Laye;

    sget v0, Lnaf;->a:I

    invoke-interface/range {p0 .. p6}, Laye;->b(JIIILyxe;)V

    return-void
.end method

.method public final c(ILabf;)V
    .locals 1

    iget-object p0, p0, Lpu0;->e:Laye;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2}, Laye;->c(ILabf;)V

    return-void
.end method

.method public final d(Ldz5;)V
    .locals 1

    iget-object v0, p0, Lpu0;->b:Ldz5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldz5;->c(Ldz5;)Ldz5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpu0;->d:Ldz5;

    iget-object p0, p0, Lpu0;->e:Laye;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1}, Laye;->d(Ldz5;)V

    return-void
.end method

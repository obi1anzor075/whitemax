.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewe;

.field public final b:Lbtd;

.field public final c:Lqmc;

.field public final d:Lnj4;


# direct methods
.method public constructor <init>(Lewe;Lbtd;Lqmc;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->a:Lewe;

    iput-object p4, p0, Lhxe;->d:Lnj4;

    iput-object p2, p0, Lhxe;->b:Lbtd;

    iput-object p3, p0, Lhxe;->c:Lqmc;

    return-void
.end method

.method public static b(Lys8;)Lfwe;
    .locals 3

    new-instance v0, Laf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lys8;->f:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys8;->a:Ldr8;

    iget-object v1, v1, Ldr8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lys8;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Laf8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lys8;->b:Ljava/lang/String;

    iput-object v1, v0, Laf8;->c:Ljava/lang/Object;

    iget v1, p0, Lys8;->d:I

    iput v1, v0, Laf8;->b:I

    iget-wide v1, p0, Lys8;->c:J

    iput-wide v1, v0, Laf8;->a:J

    new-instance p0, Lfwe;

    invoke-direct {p0, v0}, Lfwe;-><init>(Laf8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lys8;)Lov9;
    .locals 4

    invoke-static {p1}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object v0

    new-instance v1, Lgxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Lhxe;I)V

    invoke-virtual {v0, v1}, Lms9;->e(Lj26;)Lms9;

    move-result-object v0

    new-instance v1, Lgxe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Lhxe;I)V

    new-instance v2, Lau9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    iget-object v0, p0, Lhxe;->a:Lewe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyve;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lyve;-><init>(Lewe;I)V

    invoke-virtual {v2, v1}, Lms9;->e(Lj26;)Lms9;

    move-result-object v0

    new-instance v1, Lgxe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Lhxe;I)V

    invoke-virtual {v0, v1}, Lms9;->e(Lj26;)Lms9;

    move-result-object v0

    new-instance v1, Ljoc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lz3d;->j:Lgf6;

    sget-object v2, Lz3d;->i:Lz26;

    new-instance v3, Lkt9;

    invoke-direct {v3, v0, p1, v1, v2}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance p1, Lgxe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgxe;-><init>(Lhxe;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lms9;->o(JLv1b;)Lfv9;

    move-result-object p1

    iget-object p0, p0, Lhxe;->c:Lqmc;

    invoke-virtual {p1, p0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p0

    return-object p0
.end method

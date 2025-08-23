.class public final Li2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt52;

.field public final b:Ldi3;

.field public final c:Lqmc;


# direct methods
.method public constructor <init>(Lt52;Ldi3;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2c;->a:Lt52;

    iput-object p2, p0, Li2c;->b:Ldi3;

    iput-object p3, p0, Li2c;->c:Lqmc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lt52;->I:Lyz;

    iget-object v2, p0, Li2c;->a:Lt52;

    invoke-virtual {v2, v1}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, "i2c"

    const-string v3, "getRecentContacts:"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v2

    new-instance v3, Lh2c;

    invoke-direct {v3, p0, v0}, Lh2c;-><init>(Li2c;I)V

    new-instance v4, Lps9;

    invoke-direct {v4, v2, v3, v0}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v0, Lxb4;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lxb4;-><init>(I)V

    invoke-virtual {v4}, Lms9;->v()Lrs9;

    move-result-object v2

    invoke-virtual {v2}, Ldhd;->n()Lms9;

    move-result-object v2

    new-instance v3, Lmb1;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lau9;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lau9;-><init>(Lnv9;Lj26;I)V

    sget-object v2, Lz3d;->g:Lns7;

    new-instance v3, Lau9;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v0, Llpa;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Llpa;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v0, v2}, Lms9;->i(Lj26;I)Lms9;

    move-result-object v0

    new-instance v3, Llpa;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llpa;-><init>(I)V

    new-instance v4, Lts9;

    invoke-direct {v4, v0, v3}, Lts9;-><init>(Lnv9;Lj26;)V

    const/16 v0, 0xa

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lms9;->s(J)Lqv9;

    move-result-object v0

    invoke-virtual {v0}, Lms9;->v()Lrs9;

    move-result-object v0

    invoke-virtual {v0}, Ldhd;->n()Lms9;

    move-result-object v0

    new-instance v3, Lph0;

    invoke-direct {v3, p0, v1}, Lph0;-><init>(Li2c;Ljava/util/List;)V

    invoke-virtual {v0, v3, v2}, Lms9;->i(Lj26;I)Lms9;

    move-result-object p0

    invoke-virtual {p0}, Lms9;->v()Lrs9;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sget-object v6, Lt52;->I:Lyz;

    iget-object v7, p0, Li2c;->a:Lt52;

    invoke-virtual {v7, v6}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v6

    new-instance v7, Lh2c;

    invoke-direct {v7, p0, v4}, Lh2c;-><init>(Li2c;I)V

    new-instance v8, Lps9;

    invoke-direct {v8, v6, v7, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v6, Llpa;

    invoke-direct {v6, v2}, Llpa;-><init>(I)V

    new-instance v7, Lau9;

    invoke-direct {v7, v8, v6, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    sget-object v6, Ldi3;->r:Ljava/util/EnumSet;

    sget-object v8, Ldi3;->t:Lbs;

    iget-object v9, p0, Li2c;->b:Ldi3;

    invoke-virtual {v9, v6, v8}, Ldi3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v6

    new-instance v8, Lh2c;

    invoke-direct {v8, p0, v2}, Lh2c;-><init>(Li2c;I)V

    new-instance v2, Lps9;

    invoke-direct {v2, v6, v8, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v6, Lh2c;

    invoke-direct {v6, p0, v1}, Lh2c;-><init>(Li2c;I)V

    new-instance p0, Lps9;

    invoke-direct {p0, v2, v6, v3}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v2, Llpa;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Llpa;-><init>(I)V

    new-instance v6, Lau9;

    invoke-direct {v6, p0, v2, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-array p0, v4, [Lnv9;

    aput-object v7, p0, v1

    aput-object v6, p0, v3

    new-instance v1, Ln73;

    invoke-direct {v1, v5, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lz3d;->g:Lns7;

    invoke-virtual {v1, p0, v4}, Lms9;->i(Lj26;I)Lms9;

    move-result-object v1

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object v1

    invoke-virtual {v1}, Ldhd;->n()Lms9;

    move-result-object v1

    sget-object v2, Lc36;->a:Lc36;

    new-instance v3, Lmb1;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v2}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lau9;

    invoke-direct {v2, v1, v3, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v1, Lau9;

    invoke-direct {v1, v2, p0, v4}, Lau9;-><init>(Lnv9;Lj26;I)V

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lms9;->s(J)Lqv9;

    move-result-object p0

    new-instance v1, Llpa;

    invoke-direct {v1, v0}, Llpa;-><init>(I)V

    new-instance v0, Lau9;

    invoke-direct {v0, p0, v1, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v0}, Lms9;->v()Lrs9;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

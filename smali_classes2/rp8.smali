.class public final Lrp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp8;->a:Lt97;

    iput-object p2, p0, Lrp8;->b:Lt97;

    iput-object p3, p0, Lrp8;->c:Lt97;

    iput-object p4, p0, Lrp8;->d:Lt97;

    iput-object p5, p0, Lrp8;->e:Lt97;

    return-void
.end method

.method public static a(Lrp8;Lvo8;)Lxm8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvo8;->G0:Lvo8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v15, Lsq8;

    invoke-static {v0, v2}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v8

    iget-wide v11, v1, Lvo8;->N0:J

    iget-wide v13, v1, Lvo8;->O0:J

    iget v5, v1, Lvo8;->E0:I

    iget-wide v6, v1, Lvo8;->F0:J

    iget-object v9, v1, Lvo8;->H0:Ljava/lang/String;

    iget-object v10, v1, Lvo8;->I0:Ljava/lang/String;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lsq8;-><init>(IJLxm8;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    iget-object v2, v1, Lvo8;->P0:Lvo8;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v2, v0, Lrp8;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1b;

    invoke-virtual {v2, v1}, Ln1b;->c(Lvo8;)Lo1b;

    move-result-object v5

    iget-object v2, v0, Lrp8;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    const/4 v3, 0x1

    iget-wide v6, v1, Lvo8;->Y:J

    invoke-virtual {v2, v6, v7, v3}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    new-instance v10, Lxm8;

    iget-object v3, v0, Lrp8;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lir8;

    iget-object v3, v0, Lrp8;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Los8;

    iget-object v0, v0, Lrp8;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lho2;

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lxm8;-><init>(Lvo8;Ltf3;Lsq8;Lxm8;Lo1b;Lir8;Los8;Lho2;I)V

    return-object v10
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-static {p0, v1}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

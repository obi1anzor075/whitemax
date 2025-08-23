.class public final Ljb1;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lwe1;

.field public volatile Y:Ljava/lang/Long;

.field public final Z:Lgrd;

.field public final b:Ljava/lang/String;

.field public final c:Lnu7;

.field public final o:Lnxc;

.field public final w0:Lt0c;

.field public final x0:Ll05;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lnu7;Lnxc;Lop1;Lwe1;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p3, p0, Ljb1;->b:Ljava/lang/String;

    iput-object p5, p0, Ljb1;->c:Lnu7;

    iput-object p6, p0, Ljb1;->o:Lnxc;

    iput-object p8, p0, Ljb1;->X:Lwe1;

    sget-object p5, Lza1;->j:Lza1;

    invoke-static {p5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p5

    iput-object p5, p0, Ljb1;->Z:Lgrd;

    new-instance p6, Lt0c;

    invoke-direct {p6, p5}, Lt0c;-><init>(Lzqd;)V

    iput-object p6, p0, Ljb1;->w0:Lt0c;

    new-instance p5, Ll05;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ll05;-><init>(I)V

    iput-object p5, p0, Ljb1;->x0:Ll05;

    iget-object p5, p7, Lop1;->a:Lhcd;

    new-instance p6, Ls0c;

    invoke-direct {p6, p5}, Ls0c;-><init>(Ldcd;)V

    new-instance p5, Lhb1;

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7}, Lhb1;-><init>(Ljb1;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lck5;

    const/4 p8, 0x5

    invoke-direct {p7, p6, p5, p8}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p5, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p5}, Lez3;->N(Lpj5;Lou3;)Lqod;

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p6, p5

    :goto_1
    xor-int/2addr p5, p6

    if-eqz p5, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p3, p4, p2}, Ljb1;->s(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljb1;->r()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Li1a;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljb1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Ljb1;->w0:Lt0c;

    iget-object v2, v1, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza1;

    iget-object v2, v2, Lza1;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Ljb1;->x0:Ll05;

    if-nez v2, :cond_1

    new-instance p0, Ls81;

    sget p1, Lj1a;->m:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    invoke-direct {p0, p2}, Ls81;-><init>(Lhge;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Li1a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza1;

    iget-object p0, p0, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    new-instance p1, Lp81;

    invoke-direct {p1, p0}, Lp81;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v4, Li1a;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    new-instance p0, Lq81;

    invoke-direct {p0, v2}, Lq81;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v4, Li1a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lr81;

    invoke-direct {p0, v2}, Lr81;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v3, Li1a;->e:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    iget-boolean p1, p1, Lza1;->i:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    iget-boolean v7, p1, Lza1;->i:Z

    new-instance v8, Lx2;

    const/16 p1, 0xb

    invoke-direct {v8, p0, p1, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ljb1;->X:Lwe1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lwe1;->j(Ljava/lang/String;ZZZLs16;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljb1;->r()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ljb1;->w0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza1;

    iget-object v0, v0, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljb1;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lib1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lib1;-><init>(Ljb1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ljb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljb1;->w0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza1;

    iget-object v1, v1, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ljb1;->Y:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :cond_0
    iget-object v2, v0, Ljb1;->Z:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza1;

    const/4 v5, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    iget-object v8, v0, Ljb1;->c:Lnu7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lnu7;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lub0;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    new-instance v12, Llge;

    invoke-direct {v12, v6}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v10, v11}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    :goto_1
    if-eqz v1, :cond_4

    new-instance v6, Llge;

    invoke-direct {v6, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v6

    goto :goto_2

    :cond_4
    sget v6, Lj1a;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v6}, Lhge;-><init>(I)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lxa1;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lwhe;

    sget-object v14, Lkm4;->y0:Ls59;

    invoke-virtual {v14, v9}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v9

    invoke-virtual {v9}, Lkm4;->g()Lpda;

    move-result-object v9

    new-instance v14, Lv81;

    const/4 v15, 0x1

    invoke-direct {v14, v8, v15}, Lv81;-><init>(Lnu7;I)V

    invoke-direct {v13, v9, v14}, Lwhe;-><init>(Lpda;Lu16;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    const/16 v14, 0x11

    invoke-virtual {v12, v13, v9, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Llge;

    invoke-direct {v8, v12}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v8}, Lxa1;-><init>(Llge;)V

    iget-object v8, v0, Ljb1;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    move v9, v5

    :cond_5
    const/16 v12, 0xe1

    move-object v5, v7

    move-object v7, v11

    move-object v8, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, Lza1;->a(Lza1;Lub0;Ljava/lang/String;Lya1;Lmge;ZI)Lza1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

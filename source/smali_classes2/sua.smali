.class public final Lsua;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lrya;

.field public final B0:Lt0c;

.field public final C0:Lt0c;

.field public final D0:Ll05;

.field public final X:Ltc6;

.field public final Y:Lk40;

.field public final Z:Lt0c;

.field public final b:Lrua;

.field public final c:Ltva;

.field public final o:Loue;

.field public final w0:Lzqd;

.field public final x0:Ls0c;

.field public final y0:Lt0c;

.field public final z0:Ls0c;


# direct methods
.method public constructor <init>(Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lva9;Lt97;Lrua;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-object v2, v0, Lsua;->b:Lrua;

    iget-object v4, v2, Lrua;->b:Lzqd;

    const/4 v10, 0x0

    if-nez v4, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    new-instance v11, Ltva;

    invoke-interface/range {p2 .. p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho2;

    invoke-interface/range {p4 .. p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkp2;

    iget-object v9, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v3, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v9}, Ltva;-><init>(Lzqd;Lpae;Lt97;Lkp2;Lt97;Lou3;)V

    :goto_0
    iput-object v11, v0, Lsua;->c:Ltva;

    iget-object v3, v2, Lrua;->b:Lzqd;

    if-eqz v3, :cond_1

    new-instance v4, Loue;

    iget-object v14, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lap3;

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v16, p1

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-direct/range {v12 .. v20}, Loue;-><init>(Lzqd;Lou3;Lap3;Lpae;Lt97;Lt97;Lt97;Lt97;)V

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    iput-object v4, v0, Lsua;->o:Loue;

    if-eqz v3, :cond_2

    invoke-interface/range {p11 .. p11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb5;

    check-cast v3, Lkb5;

    invoke-virtual {v3}, Lkb5;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ltc6;

    iget-object v13, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v15, v2, Lrua;->b:Lzqd;

    move-object v12, v3

    move-object/from16 v14, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v12 .. v18}, Ltc6;-><init>(Lou3;Lpae;Lzqd;Lt97;Lt97;Lt97;)V

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    iput-object v3, v0, Lsua;->X:Ltc6;

    new-instance v2, Lk40;

    iget-object v5, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v6, p10

    invoke-direct {v2, v1, v5, v6}, Lk40;-><init>(Lva9;Lou3;Lt97;)V

    iput-object v2, v0, Lsua;->Y:Lk40;

    if-eqz v11, :cond_3

    iget-object v5, v11, Ltva;->h:Lgrd;

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v10}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v5

    :cond_4
    new-instance v6, Lt0c;

    invoke-direct {v6, v5}, Lt0c;-><init>(Lzqd;)V

    iput-object v6, v0, Lsua;->Z:Lt0c;

    if-eqz v4, :cond_5

    iget-object v4, v4, Loue;->i:Lt0c;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v10}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    :cond_6
    iput-object v4, v0, Lsua;->w0:Lzqd;

    iget-object v2, v2, Lk40;->X:Ljava/lang/Object;

    check-cast v2, Ls0c;

    iput-object v2, v0, Lsua;->x0:Ls0c;

    if-eqz v3, :cond_7

    iget-object v2, v3, Ltc6;->f:Lt0c;

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lvc6;->a:Lvc6;

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    new-instance v4, Lt0c;

    invoke-direct {v4, v2}, Lt0c;-><init>(Lzqd;)V

    move-object v2, v4

    :cond_8
    iput-object v2, v0, Lsua;->y0:Lt0c;

    if-eqz v3, :cond_9

    iget-object v2, v3, Ltc6;->h:Ls0c;

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Licd;->b(IIII)Lhcd;

    move-result-object v2

    new-instance v3, Ls0c;

    invoke-direct {v3, v2}, Ls0c;-><init>(Ldcd;)V

    move-object v2, v3

    :cond_a
    iput-object v2, v0, Lsua;->z0:Ls0c;

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqua;->a:Lqua;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lv40;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv40;

    new-instance v4, Lrya;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v3, v1, v2}, Lrya;-><init>(Lpae;Lv40;Lva9;Lou3;)V

    iput-object v4, v0, Lsua;->A0:Lrya;

    new-instance v1, Lt0c;

    iget-object v2, v4, Lrya;->d:Lgrd;

    invoke-direct {v1, v2}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, v0, Lsua;->B0:Lt0c;

    iget-object v1, v4, Lrya;->e:Lt0c;

    iput-object v1, v0, Lsua;->C0:Lt0c;

    new-instance v1, Ll05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    iput-object v1, v0, Lsua;->D0:Ll05;

    return-void
.end method

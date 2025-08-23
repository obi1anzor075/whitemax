.class public final Lkl3;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final H0:Ld15;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt0c;

.field public final C0:Lfp3;

.field public final D0:Ll05;

.field public final E0:Ll05;

.field public final F0:Lgrd;

.field public final G0:Lgrd;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lql3;

.field public final c:Lpae;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Luf3;->c:Luf3;

    sget-object v1, Luf3;->Z:Luf3;

    sget-object v2, Luf3;->w0:Luf3;

    sget-object v3, Luf3;->a:Luf3;

    sget-object v4, Luf3;->b:Luf3;

    sget-object v5, Luf3;->o:Luf3;

    sget-object v6, Luf3;->x0:Luf3;

    sget-object v7, Luf3;->X:Luf3;

    sget-object v8, Luf3;->Y:Luf3;

    filled-new-array/range {v0 .. v8}, [Luf3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld15;

    invoke-direct {v1, v0}, Ld15;-><init>(Ljava/util/List;)V

    sput-object v1, Lkl3;->H0:Ld15;

    return-void
.end method

.method public constructor <init>(Lql3;Lt97;Lok3;Lt97;Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, v0, Lkl3;->b:Lql3;

    iput-object v2, v0, Lkl3;->c:Lpae;

    move-object/from16 v3, p7

    iput-object v3, v0, Lkl3;->o:Lt97;

    move-object/from16 v3, p8

    iput-object v3, v0, Lkl3;->X:Lt97;

    move-object/from16 v3, p9

    iput-object v3, v0, Lkl3;->Y:Lt97;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkl3;->Z:Lt97;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkl3;->w0:Lt97;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkl3;->x0:Lt97;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkl3;->y0:Lt97;

    move-object/from16 v3, p14

    iput-object v3, v0, Lkl3;->z0:Lt97;

    move-object/from16 v3, p15

    iput-object v3, v0, Lkl3;->A0:Lt97;

    sget-object v3, Lbk3;->d:Lbk3;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    new-instance v4, Lt0c;

    invoke-direct {v4, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v4, v0, Lkl3;->B0:Lt0c;

    iget-object v5, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lud;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lql3;->a:Lql3;

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x8

    move-object v9, p4

    invoke-direct {v6, p4, v7, v1, v8}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v2}, Lrw6;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfp3;

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Lfp3;-><init>(Lou3;Lzqd;Lud;Lt97;Lt97;)V

    iput-object v7, v0, Lkl3;->C0:Lfp3;

    new-instance v1, Ll05;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ll05;-><init>(I)V

    iput-object v1, v0, Lkl3;->D0:Ll05;

    new-instance v1, Ll05;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ll05;-><init>(I)V

    iput-object v1, v0, Lkl3;->E0:Ll05;

    sget v1, Lq2a;->j:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    invoke-static {v4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, v0, Lkl3;->F0:Lgrd;

    iput-object v1, v0, Lkl3;->G0:Lgrd;

    invoke-interface {p3}, Lok3;->a()Lzqd;

    move-result-object v1

    new-instance v4, Lbc;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzv;

    const-class v5, Lmc9;

    const-string v6, "emit"

    const/4 v7, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x11

    move-object/from16 p6, v1

    move/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    invoke-direct/range {p6 .. p13}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lck5;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v1, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {p3}, Lok3;->b()V

    move-object v1, v2

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lcl3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcl3;-><init>(Lkl3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v2, v4}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 8

    iget-object v0, p0, Lkl3;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v7, Lhl3;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lhl3;-><init>(ILkl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

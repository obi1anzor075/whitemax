.class public final Luv4;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lk77;


# instance fields
.field public final X:Lt97;

.field public final Y:Lgrd;

.field public final Z:Lt0c;

.field public final b:Lji;

.field public final c:Lc9;

.field public final o:Lpae;

.field public final w0:Le3;

.field public final x0:Lgrd;

.field public final y0:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Luv4;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv4;->z0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lji;Lc9;Lpae;Lv2c;)V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Luv4;->b:Lji;

    iput-object p3, p0, Luv4;->c:Lc9;

    iput-object p4, p0, Luv4;->o:Lpae;

    iput-object p1, p0, Luv4;->X:Lt97;

    new-instance p2, Lsv4;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p3}, Lsv4;-><init>(IIII)V

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Luv4;->Y:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Luv4;->Z:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Luv4;->w0:Le3;

    new-instance p2, Lrv4;

    sget-object p3, Lhw4;->a:Lhw4;

    invoke-direct {p2, p3, p3}, Lrv4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Luv4;->x0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Luv4;->y0:Lt0c;

    const-class p2, Luv4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lov4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lov4;-><init>(Luv4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ldjc;

    invoke-direct {v0, p2}, Ldjc;-><init>(Li26;)V

    invoke-virtual {p5}, Lv2c;->b()Ln2c;

    move-result-object p2

    sget-object p5, Lr2c;->c:Lr2c;

    sget-object v1, Lr2c;->Y:Lr2c;

    filled-new-array {p5, v1}, [Lr2c;

    move-result-object p5

    invoke-static {p5}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Ln2c;->a(Ljava/util/List;)Lms9;

    move-result-object p2

    invoke-static {p2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p2

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lyi;

    invoke-direct {p5, p1, p3}, Lyi;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldjc;

    invoke-direct {p1, p5}, Ldjc;-><init>(Li26;)V

    sget-object p5, Lpv4;->w0:Lpv4;

    invoke-static {v0, p2, p1, p5}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    new-instance p2, Lqv4;

    invoke-direct {p2, p0, p3}, Lqv4;-><init>(Luv4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p5, 0x5

    invoke-direct {p3, p1, p2, p5}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lph;II)Lku4;
    .locals 16

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lku4;

    iget-object v4, v4, Lku4;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lph;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lku4;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lku4;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lph;->a:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    move-object/from16 v6, p0

    iget-object v6, v6, Luv4;->b:Lji;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzj;

    new-instance v7, Lese;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lph;->c:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    iget-object v9, v0, Lph;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_1
    invoke-direct {v7, v4, v5, v8}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v9

    if-nez v3, :cond_5

    sget-object v3, Lli;->a:Lli;

    move-object v10, v3

    goto :goto_2

    :cond_5
    new-instance v4, Lki;

    invoke-direct {v4, v3}, Lki;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v10, v4

    :goto_2
    iget-object v7, v6, Lji;->b:Landroid/content/Context;

    iget-object v11, v6, Lji;->a:Lfi;

    move-object v6, v12

    move v8, v1

    invoke-direct/range {v6 .. v11}, Lzj;-><init>(Landroid/content/Context;ILgrd;Lmi;Lfi;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v1}, Lzj;->setBounds(IIII)V

    new-instance v1, Lku4;

    if-eqz v2, :cond_6

    iget v2, v2, Lku4;->b:I

    move v9, v2

    goto :goto_3

    :cond_6
    move/from16 v9, p4

    :goto_3
    const/4 v11, 0x0

    iget-wide v13, v0, Lph;->a:J

    iget-object v10, v0, Lph;->b:Ljava/lang/String;

    const/16 v15, 0x8

    move-object v7, v1

    move/from16 v8, p3

    invoke-direct/range {v7 .. v15}, Lku4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JI)V

    return-object v1
.end method

.method public final r(ILu16;)V
    .locals 4

    iget-object v0, p0, Luv4;->o:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Ltv4;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Ltv4;-><init>(Lu16;ILuv4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Luv4;->z0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Luv4;->w0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

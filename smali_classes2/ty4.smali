.class public final Lty4;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Lci;

.field public final c:Lrag;

.field public final o:Lrie;

.field public final o0:Ltkg;

.field public final p0:Lazd;

.field public final q0:Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lty4;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lty4;->r0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lci;Lrag;Lrie;Lu7c;)V
    .locals 2

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p2, p0, Lty4;->b:Lci;

    iput-object p3, p0, Lty4;->c:Lrag;

    iput-object p4, p0, Lty4;->o:Lrie;

    iput-object p1, p0, Lty4;->X:Lje7;

    new-instance p2, Lry4;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lry4;-><init>(IIII)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lty4;->Y:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lty4;->Z:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lty4;->o0:Ltkg;

    new-instance p2, Lqy4;

    sget-object p3, Lgz4;->a:Lgz4;

    invoke-direct {p2, p3, p3}, Lqy4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lty4;->p0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lty4;->q0:Lu5c;

    const-class p2, Lty4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lny4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lny4;-><init>(Lty4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, p2}, Lnoc;-><init>(Ll66;)V

    invoke-virtual {p5}, Lu7c;->b()Ln7c;

    move-result-object p2

    sget-object p5, Lr7c;->c:Lr7c;

    sget-object v1, Lr7c;->Y:Lr7c;

    filled-new-array {p5, v1}, [Lr7c;

    move-result-object p5

    invoke-static {p5}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Ln7c;->a(Ljava/util/List;)Lvw9;

    move-result-object p2

    invoke-static {p2}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lri;

    invoke-direct {p5, p1, p3}, Lri;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnoc;

    invoke-direct {p1, p5}, Lnoc;-><init>(Ll66;)V

    sget-object p5, Loy4;->o0:Loy4;

    invoke-static {v0, p2, p1, p5}, Lsgg;->k(Lzm5;Lzm5;Lzm5;Lp66;)Lkk3;

    move-result-object p1

    new-instance p2, Lpy4;

    invoke-direct {p2, p0, p3}, Lpy4;-><init>(Lty4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lih;II)Lmx4;
    .locals 20

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

    check-cast v4, Lmx4;

    iget-object v4, v4, Lmx4;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lih;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lmx4;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmx4;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lih;->a:J

    iget-object v1, v0, Lih;->c:Ljava/lang/String;

    iget-object v6, v0, Lih;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v7, v7, Lty4;->b:Lci;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lsj;

    iget-object v9, v7, Lci;->b:Landroid/content/Context;

    new-instance v8, La1f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v8, v4, v1, v6}, La1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lei;->a:Lei;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ldi;

    invoke-direct {v1, v3}, Ldi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v7, Lci;->a:Lyh;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lsj;-><init>(Landroid/content/Context;ILazd;Lfi;Lyh;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Lsj;->setBounds(IIII)V

    new-instance v11, Lmx4;

    if-eqz v2, :cond_6

    iget v1, v2, Lmx4;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lih;->b:Ljava/lang/String;

    iget-wide v0, v0, Lih;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lmx4;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILh8;)V
    .locals 3

    iget-object v0, p0, Lty4;->o:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lsy4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lsy4;-><init>(Lx56;ILty4;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lty4;->r0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lty4;->o0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

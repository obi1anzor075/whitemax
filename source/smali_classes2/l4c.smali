.class public final Ll4c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Ll4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll4c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll4c;

    iget-object p0, p0, Ll4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Ll4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Ll4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4c;->X:Ljava/lang/Object;

    check-cast p1, [B

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p0, p0, Ll4c;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Lq60;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object p0

    iget-object p0, p0, Ly3c;->D0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-object p1, v1, Lq60;->w0:[B

    iput-wide v4, v1, Lq60;->G0:J

    iput-wide v2, v1, Lq60;->x0:J

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-boolean p0, v1, Lq60;->y0:Z

    iget-object v2, v1, Lq60;->A0:Landroid/graphics/Paint;

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    const v3, -0xff8501

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lr1g;->G(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lq60;->D0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lq60;->w0:[B

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, v1, Lq60;->E0:Llr;

    sget-object v6, Lq60;->J0:Landroid/animation/IntEvaluator;

    if-nez v5, :cond_a

    new-instance v5, Llr;

    invoke-virtual {v1}, Lq60;->getPeaksCount()I

    move-result v6

    invoke-direct {v5}, Lr2;-><init>()V

    if-nez v6, :cond_5

    sget-object v6, Llr;->o:[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-lez v6, :cond_9

    new-array v6, v6, [Ljava/lang/Object;

    :goto_2
    iput-object v6, v5, Llr;->b:[Ljava/lang/Object;

    iput-object v5, v1, Lq60;->E0:Llr;

    array-length v3, v3

    if-le v3, v0, :cond_a

    iget-object p1, v1, Lq60;->w0:[B

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    array-length v3, p1

    invoke-virtual {v1}, Lq60;->getPeaksCount()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v3

    array-length v3, p1

    invoke-static {v5, p1, v3}, Lcs;->T(I[BI)[B

    move-result-object p1

    array-length v3, p1

    move v5, p0

    :goto_3
    if-ge v5, v3, :cond_10

    aget-byte v6, p1, v5

    iget-object v7, v1, Lq60;->F0:Ljava/lang/Byte;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    goto :goto_4

    :cond_7
    move v7, p0

    :goto_4
    sget-object v8, Lq60;->J0:Landroid/animation/IntEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v4, v7, v6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v6, v6

    iget-object v7, v1, Lq60;->E0:Llr;

    if-eqz v7, :cond_8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Llr;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iput-object v6, v1, Lq60;->F0:Ljava/lang/Byte;

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal Capacity: "

    invoke-static {v6, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object v3, v1, Lq60;->w0:[B

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v1, Lq60;->F0:Ljava/lang/Byte;

    if-nez v5, :cond_c

    iput-object p1, v1, Lq60;->F0:Ljava/lang/Byte;

    iget-object p0, v1, Lq60;->E0:Llr;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Llr;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    array-length v5, v3

    if-eqz v5, :cond_15

    array-length v5, v3

    sub-int/2addr v5, v0

    aget-byte v0, v3, v5

    sget-object v3, Lq60;->J0:Landroid/animation/IntEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    iget-object v0, v1, Lq60;->E0:Llr;

    if-eqz v0, :cond_d

    iget p0, v0, Llr;->c:I

    :cond_d
    invoke-virtual {v1}, Lq60;->getPeaksCount()I

    move-result v0

    if-ne p0, v0, :cond_e

    iget-object p0, v1, Lq60;->E0:Llr;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Llr;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    :cond_e
    iget-object p0, v1, Lq60;->E0:Llr;

    if-eqz p0, :cond_f

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Llr;->b(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iput-object p0, v1, Lq60;->F0:Ljava/lang/Byte;

    :cond_10
    :goto_5
    iget-object p0, v1, Lq60;->E0:Llr;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Llr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lq60;->o:F

    div-float v5, v4, v0

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Llr;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :goto_6
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Llr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42fe0000    # 127.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    iget v5, v1, Lq60;->b:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_12

    move v7, v5

    :cond_12
    div-float/2addr v7, v0

    sub-float v5, p1, v7

    add-float/2addr v7, p1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v3, v4

    iget v5, v1, Lq60;->c:F

    sub-float/2addr v3, v5

    if-gez v6, :cond_13

    goto :goto_7

    :cond_13
    move v5, v6

    goto :goto_6

    :cond_14
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

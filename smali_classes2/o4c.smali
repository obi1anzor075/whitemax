.class public final Lo4c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Y:[B


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;[B)V
    .locals 0

    iput-object p2, p0, Lo4c;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lo4c;->Y:[B

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo4c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo4c;

    iget-object v0, p0, Lo4c;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lo4c;->Y:[B

    invoke-direct {p1, p2, v0, p0}, Lo4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;[B)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lk77;

    iget-object p1, p0, Lo4c;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Lq60;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq60;->y0:Z

    iget-object v1, p1, Lq60;->D0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p0, p0, Lo4c;->Y:[B

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    array-length v4, p0

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p1, Lq60;->o:F

    div-float v5, v4, v3

    sub-float/2addr v0, v5

    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_5

    :goto_2
    add-int/lit8 v6, v5, -0x1

    aget-byte v5, p0, v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42fe0000    # 127.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    iget v5, p1, Lq60;->b:F

    cmpg-float v8, v7, v5

    if-gez v8, :cond_3

    move v7, v5

    :cond_3
    div-float/2addr v7, v3

    sub-float v5, v2, v7

    add-float/2addr v7, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v0, v4

    iget v5, p1, Lq60;->c:F

    sub-float/2addr v0, v5

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.class public final Lu17;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ltf3;

.field public Y:I

.field public final synthetic Z:Lw17;


# direct methods
.method public constructor <init>(Lw17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu17;->Z:Lw17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu17;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lu17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu17;

    iget-object p0, p0, Lu17;->Z:Lw17;

    invoke-direct {p1, p0, p2}, Lu17;-><init>(Lw17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lpu3;->a:Lpu3;

    iget v0, v7, Lu17;->Y:I

    sget-object v9, Ljue;->a:Ljue;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v12, v7, Lu17;->Z:Lw17;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lu17;->X:Ltf3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v12, Lw17;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    iput v2, v7, Lu17;->Y:I

    invoke-virtual {v0, v7}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    move-object v13, v0

    check-cast v13, Ltf3;

    sget-object v0, Lfj0;->c:Lfj0;

    invoke-virtual {v13, v0}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v10, v3}, Lbz9;->b(Ljava/lang/String;Lgz9;I)Ltr6;

    move-result-object v3

    iput-object v13, v7, Lu17;->X:Ltf3;

    iput v1, v7, Lu17;->Y:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    const-wide/16 v14, 0x0

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lhhd;->t(Lfr6;Ltr6;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move-object v0, v10

    :goto_2
    new-instance v1, Lmjb;

    invoke-virtual {v13}, Ltf3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v13}, Ltf3;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lmk9;

    iget-object v4, v12, Lw17;->X:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v6, "https://max.ru"

    invoke-virtual {v4, v5, v6}, Lvqc;->q(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf4

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {v4, v5, v6, v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmjb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v10, v7, Lu17;->X:Ltf3;

    iput v11, v7, Lu17;->Y:I

    iget-object v0, v12, Lw17;->Z:Lgrd;

    invoke-virtual {v0, v10, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    return-object v9
.end method

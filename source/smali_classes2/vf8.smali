.class public abstract Lvf8;
.super Lvfe;
.source "SourceFile"

# interfaces
.implements Lf78;


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final E0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lvf8;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvf8;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lvfe;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyj;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvf8;->E0:Lyj;

    return-void
.end method


# virtual methods
.method public a(Lw13;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvf8;->setModel(Lsy7;)V

    return-void
.end method

.method public getModel()Lsy7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsy7;"
        }
    .end annotation

    sget-object v0, Lvf8;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf8;->E0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lsy7;

    return-object p0
.end method

.method public i(Lwid;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvf8;->setModel(Lsy7;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p3

    iget-object p3, p3, Lzxc;->b:Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-eqz p3, :cond_0

    int-to-float p3, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lzxc;->c(II)V

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v0

    invoke-virtual {v0}, Lzxc;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object p3

    iget-object p3, p3, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p3

    iget-object p3, p3, Lzxc;->b:Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p3

    invoke-virtual {p3}, Lzxc;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v1

    invoke-virtual {v1}, Libe;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    int-to-float v1, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lme4;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v3

    invoke-virtual {v3}, Libe;->L()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p3}, Libe;->T(II)V

    :cond_1
    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p3

    iget-object p3, p3, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p5

    :goto_1
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Libe;->T(II)V

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p3

    invoke-virtual {p3}, Libe;->K()I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    invoke-virtual {p0}, Lvf8;->v()Z

    move-result p3

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    int-to-float p3, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    if-nez v0, :cond_4

    move v0, p4

    goto :goto_3

    :cond_4
    int-to-float v5, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lme4;->c(FFI)I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-interface {p0, p3, v4}, Lf78;->b(II)I

    move-result p3

    add-int/2addr p3, v4

    int-to-float v0, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3}, Lme4;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float p3, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, v0}, Lme4;->c(FFI)I

    move-result p3

    goto :goto_4

    :cond_5
    int-to-float p3, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, v0}, Lme4;->c(FFI)I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object p5

    invoke-static {p5, p2, p3, p4, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    int-to-float p3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    int-to-float v0, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p3, p5}, Lrf0;->b(FFII)I

    move-result p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, La24;->X(F)I

    move-result p5

    invoke-interface {p0, p5, p3}, Lf78;->b(II)I

    move-result p5

    add-int/2addr p3, p5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    goto :goto_6

    :cond_6
    int-to-float p1, v1

    goto :goto_5

    :goto_6
    sub-int/2addr p5, p1

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_7

    :cond_7
    move p1, p3

    :goto_7
    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lvfe;->getStatusBottomMargin$message_list_release()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v0

    invoke-static {v0, p5, p1, p4, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p1

    iget-object p1, p1, Libe;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-static {p1}, Lek8;->L(Lt97;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Libe;->T(II)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p1

    iget-object p1, p1, Libe;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-static {p1}, Lek8;->L(Lt97;)Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lme4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p2

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p3

    iget-boolean p3, p3, Lnzb;->Z:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p0

    invoke-virtual {p0}, Libe;->L()I

    move-result p0

    sub-int p4, p3, p0

    :cond_9
    invoke-virtual {p2, p4, p1}, Libe;->T(II)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lrf0;->l(FFII)I

    move-result v0

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v2

    invoke-virtual {v2}, Lts8;->h()V

    invoke-virtual {p0}, Lvfe;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lme4;->c(FFI)I

    move-result v2

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v4

    iget-object v4, v4, Lzxc;->b:Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Libe;->U(II)V

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v4

    invoke-virtual {v4}, Libe;->L()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v4

    iget-object v4, v4, Lzxc;->b:Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v8, p2}, Lzxc;->d(II)V

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v4

    invoke-virtual {v4}, Ltxc;->h0()I

    move-result v4

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v8

    invoke-virtual {v8}, Lzxc;->b()I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    mul-int/2addr v9, v3

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v8

    invoke-virtual {v8}, Lzxc;->a()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v10, p2}, Libe;->U(II)V

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v4

    invoke-virtual {v4}, Libe;->L()I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v4

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v8, :cond_3

    int-to-float v4, v7

    :goto_2
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    goto :goto_3

    :cond_3
    int-to-float v4, v9

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v10

    invoke-virtual {v10}, Libe;->K()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float v4, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v6

    :cond_5
    add-int/2addr v8, v6

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Libe;->U(II)V

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Libe;->L()I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Libe;->K()I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v4, v8}, Lrf0;->b(FFII)I

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Libe;->U(II)V

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Libe;->L()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v5

    invoke-virtual {v5}, Libe;->K()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lme4;->c(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lon8;

    int-to-float v4, v4

    iput v4, v5, Lon8;->w:F

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lon8;

    const/4 v5, 0x0

    iput v5, v4, Lon8;->w:F

    :goto_4
    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v6, v8}, Lrf0;->b(FFII)I

    move-result v5

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v6

    iget-object v6, v6, Libe;->c:Ljava/lang/Object;

    check-cast v6, Lt97;

    invoke-static {v6}, Lek8;->L(Lt97;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v6

    invoke-virtual {v6}, Libe;->L()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v6

    invoke-virtual {v6, v0}, Lts8;->e(I)I

    move-result v6

    :goto_5
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    sub-int/2addr v0, v6

    if-ge v0, v7, :cond_9

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lme4;->c(FFI)I

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    if-ge v0, v7, :cond_a

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    sub-int/2addr v7, v0

    add-int/2addr v2, v7

    :cond_a
    :goto_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lrf0;->l(FFII)I

    move-result v0

    invoke-interface {p0, v2, v0, p1, p2}, Lf78;->s(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v6, p1, v0

    long-to-int v0, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, La24;->X(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v5

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(Lqhd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvf8;->setModel(Lsy7;)V

    return-void
.end method

.method public setModel(Lsy7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lvf8;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvf8;->E0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lvf8;->getModel()Lsy7;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsy7;->c()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final w(Ldr0;)V
    .locals 1

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    iget-object p1, p1, Ldr0;->b:Lgr0;

    iget p1, p1, Lgr0;->f:I

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    :cond_0
    return-void
.end method

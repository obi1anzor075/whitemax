.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljkd;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljkd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Ljkd;

    iput p2, p0, Likd;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p4, ""

    if-nez p2, :cond_2

    move-object p2, p4

    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Likd;->b:I

    iget-object p0, p0, Likd;->a:Ljkd;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Ljkd;->K0:Lcx6;

    check-cast p0, Lhc3;

    invoke-virtual {p0, v1}, Lhc3;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lhc3;->H0(I)Lhx6;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljkd;

    invoke-virtual {p1, p2}, Ljkd;->B(Ljava/lang/String;)V

    :cond_4
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lhc3;->H0(I)Lhx6;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljkd;

    iget-object p0, p0, Ljkd;->L0:Lbc3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    :cond_5
    if-le p3, v2, :cond_6

    iget-object p0, p0, Ljkd;->K0:Lcx6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lhc3;

    invoke-virtual {p0, v1, p1}, Lhc3;->J0(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ljkd;->K0:Lcx6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lhc3;

    invoke-virtual {p0, v1}, Lhc3;->I0(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lhc3;->getCountCells()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lhc3;->H0(I)Lhx6;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljkd;

    iget-object p1, p1, Ljkd;->L0:Lbc3;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-static {p0}, Lhc3;->G0(Lhc3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx6;

    check-cast p2, Ljkd;

    invoke-virtual {p2}, Ljkd;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lhc3;->getCountCells()I

    move-result p2

    if-ne p1, p2, :cond_a

    invoke-static {p4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lhc3;->a2:Ldc3;

    if-eqz p0, :cond_a

    invoke-interface {p0, p4}, Ldc3;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

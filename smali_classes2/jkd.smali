.class public final Ljkd;
.super Lb7c;
.source "SourceFile"

# interfaces
.implements Lhx6;


# instance fields
.field public final J0:I

.field public final K0:Lcx6;

.field public final L0:Lbc3;

.field public final synthetic M0:Lkkd;


# direct methods
.method public constructor <init>(Lkkd;ILcx6;Lbc3;)V
    .locals 0

    iput-object p1, p0, Ljkd;->M0:Lkkd;

    invoke-direct {p0, p4}, Lb7c;-><init>(Landroid/view/View;)V

    iput p2, p0, Ljkd;->J0:I

    iput-object p3, p0, Ljkd;->K0:Lcx6;

    iput-object p4, p0, Ljkd;->L0:Lbc3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljkd;->L0:Lbc3;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljkd;->L0:Lbc3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

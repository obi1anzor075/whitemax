.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq3;

.field public final synthetic c:Z

.field public final synthetic o:Lccc;


# direct methods
.method public synthetic constructor <init>(Lccc;Lrq3;ZI)V
    .locals 0

    iput p4, p0, Lyq3;->a:I

    iput-object p1, p0, Lyq3;->o:Lccc;

    iput-object p2, p0, Lyq3;->b:Lrq3;

    iput-boolean p3, p0, Lyq3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lyq3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyq3;->o:Lccc;

    check-cast p1, Llr3;

    iget-object v0, p1, Llr3;->B0:Lpq3;

    iget-object v1, p0, Lyq3;->b:Lrq3;

    iget v1, v1, Lrq3;->a:I

    invoke-interface {v0, v1}, Lpq3;->x(I)V

    iget-object p1, p1, Llr3;->C0:Leh0;

    invoke-static {v1}, Lfc2;->H(I)I

    move-result v0

    iget-boolean p0, p0, Lyq3;->c:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1, v0, v1, p0}, Leh0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyq3;->o:Lccc;

    check-cast p1, Lzq3;

    iget-object v0, p1, Lzq3;->B0:Lpq3;

    iget-object v1, p0, Lyq3;->b:Lrq3;

    iget v1, v1, Lrq3;->a:I

    invoke-interface {v0, v1}, Lpq3;->x(I)V

    iget-object p1, p1, Lzq3;->C0:Leh0;

    invoke-static {v1}, Lfc2;->H(I)I

    move-result v0

    iget-boolean p0, p0, Lyq3;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Leh0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

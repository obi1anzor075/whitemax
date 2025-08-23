.class public final Lfu5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lpda;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic w0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lfu5;->X:I

    iput-object p1, p0, Lfu5;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lfu5;->w0:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfu5;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfu5;

    iget-object v0, p0, Lfu5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p3, v1}, Lfu5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfu5;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lfu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfu5;

    iget-object v0, p0, Lfu5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p3, v1}, Lfu5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfu5;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lfu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfu5;

    iget-object v0, p0, Lfu5;->Z:Landroid/widget/TextView;

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p3, v1}, Lfu5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfu5;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lfu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfu5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu5;->Y:Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    iget-object v1, p0, Lfu5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->h:I

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu5;->Y:Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    iget-object v1, p0, Lfu5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu5;->Y:Lpda;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    iget-object v1, p0, Lfu5;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    iget-object p0, p0, Lfu5;->w0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

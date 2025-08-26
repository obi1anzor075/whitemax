.class public final synthetic Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lh1e;->a:I

    iput-object p1, p0, Lh1e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lh1e;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lh1e;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q0()Lp1e;

    move-result-object p0

    iget-object p1, p0, Lp1e;->u0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    if-eqz p1, :cond_1

    sget-object v2, Lg1e;->t0:Lg1e;

    invoke-virtual {p1, v2}, Lg1e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp1e;->c:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Ln1e;

    invoke-direct {v3, p1, p0, v1}, Ln1e;-><init>(Lg1e;Lp1e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrx3;->b:Lrx3;

    invoke-static {p1, v2, v1, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v1, p0, Lp1e;->B0:Ltkg;

    sget-object v2, Lp1e;->D0:[Lbc7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q0()Lp1e;

    move-result-object p0

    iget-object p1, p0, Lp1e;->u0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1e;

    iget-wide v1, p0, Lp1e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lg1e;->t0:Lg1e;

    invoke-virtual {p1, v0}, Lg1e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p1, Lg1e;->a:J

    new-instance v0, Lz6d;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lz6d;-><init>(JJI)V

    new-instance p1, La7d;

    invoke-direct {p1, v0}, La7d;-><init>(Lz6d;)V

    iget-object v0, p0, Lp1e;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v0, p1}, Lw9g;->a(Li6d;)V

    iget-object p0, p0, Lp1e;->r0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, La3e;->a:La3e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0}, Lu4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    if-eqz p0, :cond_4

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->b:Lnx6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpx6;-><init>(Lnx6;I)V

    new-instance v0, Lpx6;

    sget-object v2, Lnx6;->Y:Lnx6;

    invoke-direct {v0, v2, v1}, Lpx6;-><init>(Lnx6;I)V

    filled-new-array {p1, v0}, [Lpx6;

    move-result-object p1

    invoke-static {p1}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->C()Z

    sget-object p1, Lb3e;->c:Lb3e;

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvr;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats/forward?messages_ids="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

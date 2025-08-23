.class public final synthetic Lltd;
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

    iput p2, p0, Lltd;->a:I

    iput-object p1, p0, Lltd;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lltd;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    iget p0, p0, Lltd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lttd;

    move-result-object p0

    iget-object v1, p0, Lttd;->C0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    if-eqz v1, :cond_1

    sget-object v2, Lktd;->D0:Lktd;

    invoke-virtual {v1, v2}, Lktd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lttd;->c:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lrtd;

    invoke-direct {v4, v1, p0, v0}, Lrtd;-><init>(Lktd;Lttd;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Lttd;->L0:[Lk77;

    aget-object p1, v1, p1

    iget-object v1, p0, Lttd;->J0:Le3;

    invoke-virtual {v1, p0, p1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->m0()Lttd;

    move-result-object p0

    iget-object p1, p0, Lttd;->C0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    const-wide/16 v0, 0x0

    iget-wide v3, p0, Lttd;->b:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lktd;->D0:Lktd;

    invoke-virtual {p1, v0}, Lktd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lt0d;

    iget-wide v5, p1, Lktd;->a:J

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt0d;-><init>(JJI)V

    new-instance p1, Lu0d;

    invoke-direct {p1, v0}, Lu0d;-><init>(Lt0d;)V

    iget-object v0, p0, Lttd;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-virtual {v0, p1}, Lluf;->a(Lc0d;)V

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Lttd;->z0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lbvd;->a:Lbvd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_4

    new-instance p1, Lst6;

    sget-object v0, Lqt6;->b:Lqt6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lst6;-><init>(Lqt6;I)V

    new-instance v0, Lst6;

    sget-object v2, Lqt6;->Y:Lqt6;

    invoke-direct {v0, v2, v1}, Lst6;-><init>(Lqt6;I)V

    filled-new-array {p1, v0}, [Lst6;

    move-result-object p1

    invoke-static {p1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, p1, v0}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v1}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Lcvd;->c:Lcvd;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    aget-object p1, v2, p1

    iget-object p1, v1, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ljr;

    invoke-virtual {p1, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":chats/forward?messages_ids="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v1}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

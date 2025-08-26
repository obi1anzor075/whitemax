.class public final synthetic Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;I)V
    .locals 0

    iput p2, p0, Lr3e;->a:I

    iput-object p1, p0, Lr3e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr3e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr3e;->b:Lone/me/stickerssearch/StickersSearchScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    new-instance v0, Ls8a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ls8a;-><init>(Landroid/content/Context;I)V

    sget p0, Lanc;->O0:I

    invoke-virtual {v0, p0}, Ls8a;->setIcon(I)V

    sget p0, Lcnc;->d:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1}, Ls8a;->setTitle(Lmoe;)V

    sget p0, Lcnc;->c:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1}, Ls8a;->setSubtitle(Lmoe;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    new-instance v0, Leda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Leda;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lwca;->a:Lwca;

    invoke-virtual {v0, p0}, Leda;->setAppearance(Lxca;)V

    sget-object p0, Lyca;->a:Lyca;

    invoke-virtual {v0, p0}, Leda;->setSize(Lcda;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    new-instance v2, Lb4e;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lp3e;->a:Lp3e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lj3e;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v6, Lpmd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lv0e;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v7, Lm4e;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lpmd;-><init>(Lje7;Lje7;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lw9g;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzd5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lrie;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lrie;

    invoke-direct/range {v2 .. v9}, Lb4e;-><init>(JLje7;Lpmd;Lje7;Lje7;Lrie;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

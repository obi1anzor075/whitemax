.class public final synthetic Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Ljxd;->a:I

    iput-object p1, p0, Ljxd;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljxd;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget p0, p0, Ljxd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    new-instance p0, Lp4a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lphc;->O0:I

    invoke-virtual {p0, v0}, Lp4a;->setIcon(I)V

    sget v0, Lrhc;->d:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setTitle(Lmge;)V

    sget v0, Lrhc;->c:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lp4a;->setSubtitle(Lmge;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    new-instance p0, La9a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, La9a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {p0, v0}, La9a;->setAppearance(Lt8a;)V

    sget-object v0, Lv8a;->a:Lv8a;

    invoke-virtual {p0, v0}, La9a;->setSize(Ly8a;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    new-instance p0, Lsxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lhxd;->a:Lhxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Llwd;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llwd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lpae;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpae;

    new-instance v7, Lqwd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v8, Llud;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Lkvd;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    invoke-virtual {v9, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpae;

    invoke-direct {v7, v1, v8, v5}, Lqwd;-><init>(Lt97;Lt97;Lpae;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Ll95;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lluf;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lsxd;-><init>(JLlwd;Lpae;Lqwd;Lt97;Lt97;Lt97;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

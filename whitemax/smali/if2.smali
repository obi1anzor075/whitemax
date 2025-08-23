.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lif2;->a:I

    iput-object p1, p0, Lif2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lif2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget v0, v0, Lif2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    sget-object v0, Lfb2;->a:Lfb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v4, Leid;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->get()Lk7f;

    move-result-object v0

    invoke-virtual {v3}, Lrr3;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    iget-object v6, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Ln0c;

    invoke-interface {v6, v3, v4}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v6, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lsd2;

    iget-object v6, v6, Lsd2;->C0:Lmu;

    iget-object v6, v6, Lmu;->f:Ljava/util/List;

    invoke-static {v4, v6}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk68;

    instance-of v6, v4, Lb68;

    if-eqz v6, :cond_1

    check-cast v4, Lb68;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lb68;->X:Z

    if-ne v4, v2, :cond_2

    invoke-virtual {v0, v5}, Lk7f;->g(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-virtual {v0}, Lk7f;->e()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lk7f;->g(F)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lk7f;->K0(Z)V

    new-instance v1, Lea6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Lea6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lk7f;->Y:Lj7f;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    sget-object v0, Lfb2;->a:Lfb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lbv2;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lwa2;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Ll3a;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lap3;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lw6a;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lc4f;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lokc;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lxy5;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Ljb5;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    aget-object v5, v4, v1

    iget-object v5, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Ljr;

    invoke-virtual {v5, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Ljr;

    invoke-virtual {v2, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Ljr;

    invoke-virtual {v2, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v6, Lb29;

    invoke-virtual {v2, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lb29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v6, Lpae;

    invoke-virtual {v2, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lpae;

    const/4 v2, 0x3

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Ljr;

    invoke-virtual {v2, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v2, 0x4

    aget-object v2, v4, v2

    iget-object v2, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Ljr;

    invoke-virtual {v2, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v1, Lpk;

    invoke-virtual {v2, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    move-object/from16 p0, v1

    const-class v1, Ltt0;

    invoke-virtual {v2, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v5, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    new-instance v4, Lew8;

    invoke-direct {v4, v2, v3, v1, v0}, Lew8;-><init>(JLtt0;Lpae;)V

    new-instance v0, Lah2;

    move-object v6, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v27}, Lah2;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;JLjava/lang/String;JZZLandroid/content/Context;Lb29;Lpae;Lpk;Lew8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

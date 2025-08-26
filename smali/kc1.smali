.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lkc1;->a:I

    iput-object p1, p0, Lkc1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkc1;->a:I

    iget-object p0, p0, Lkc1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v0, Lhg1;

    new-instance v1, Lkc1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkc1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Lo6g;

    invoke-direct {v1, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v1, Lgd0;

    sget v0, Lh5a;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lf8;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Lf8;-><init>(I)V

    new-instance v6, Lf8;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Lf8;-><init>(I)V

    sget-object v3, La3a;->a:La3a;

    invoke-direct/range {v1 .. v6}, Lgd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Landroid/content/Context;Lx56;Lx56;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    new-instance v1, Ljd0;

    sget v0, Lh5a;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object v4

    new-instance v5, Lf8;

    const/16 p0, 0x1c

    invoke-direct {v5, p0}, Lf8;-><init>(I)V

    new-instance v6, Lf8;

    const/16 p0, 0x1d

    invoke-direct {v6, p0}, Lf8;-><init>(I)V

    sget-object v3, Lc3a;->a:Lc3a;

    invoke-direct/range {v1 .. v6}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Lyha;Lx56;Lx56;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

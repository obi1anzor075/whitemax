.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lcb1;->a:I

    iput-object p1, p0, Lcb1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcb1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p0, p0, Lcb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance p0, Lwe1;

    new-instance v2, Lcb1;

    invoke-direct {v2, v1, v0}, Lcb1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    new-instance v2, Ljrf;

    invoke-direct {v2, v1, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v3, v2}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance p0, Loc0;

    sget v0, Lh1a;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ldz9;->a:Ldz9;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lo8;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lo8;-><init>(I)V

    new-instance v7, Lo8;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Lo8;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Loc0;-><init>(Landroid/graphics/drawable/Drawable;Lgz9;Landroid/content/Context;Lu16;Lu16;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    new-instance p0, Lrc0;

    sget v0, Lh1a;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lfz9;->a:Lfz9;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v5

    new-instance v6, Lo8;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Lo8;-><init>(I)V

    new-instance v7, Lo8;

    const/16 v0, 0x1b

    invoke-direct {v7, v0}, Lo8;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Landroid/graphics/drawable/Drawable;Lgz9;Lpda;Lu16;Lu16;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    invoke-virtual {v1}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

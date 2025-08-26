.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Luz0;->a:I

    iput-object p1, p0, Luz0;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luz0;->a:I

    iget-object p0, p0, Luz0;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    new-instance v0, Lvz0;

    invoke-direct {v0, p0}, Lvz0;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    new-instance v0, Lbmc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwzc;

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    new-instance v3, Ll;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v1, v2, v0, v3, p0}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

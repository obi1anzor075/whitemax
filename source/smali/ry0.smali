.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lry0;->a:I

    iput-object p1, p0, Lry0;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lry0;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget p0, p0, Lry0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    new-instance p0, Lsy0;

    invoke-direct {p0, v0}, Lsy0;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    new-instance p0, Lrgc;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqtc;

    sget-object v1, Lqda;->a:Lqda;

    new-instance v2, Lo8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo8;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

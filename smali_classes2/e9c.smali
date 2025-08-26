.class public final synthetic Le9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Le9c;->a:I

    iput-object p1, p0, Le9c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le9c;->a:I

    iget-object p0, p0, Le9c;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    sget-object p1, Lb9c;->C0:[Lbc7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb9c;->B(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    invoke-virtual {p0}, Lb9c;->z()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    invoke-virtual {p0}, Lb9c;->C()V

    iget-object p1, p0, Lb9c;->r0:Lazd;

    new-instance v0, Ls8c;

    invoke-virtual {p0}, Lb9c;->x()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls8c;-><init>(ZI)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p0

    invoke-virtual {p0}, Lb9c;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

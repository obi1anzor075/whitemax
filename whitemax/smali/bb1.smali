.class public final synthetic Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public final synthetic c:Lza1;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lza1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iput-object p2, p0, Lbb1;->c:Lza1;

    return-void
.end method

.method public synthetic constructor <init>(Lza1;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->c:Lza1;

    iput-object p2, p0, Lbb1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbb1;->c:Lza1;

    const/4 v0, 0x0

    sget-object v1, Lfq1;->a:Lfq1;

    iget-object v2, p0, Lbb1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget p0, p0, Lbb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l0()Liq1;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Liq1;->e(Lhq1;Z)V

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Ljb1;

    move-result-object p0

    iget-object p1, p1, Lza1;->h:Lua1;

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljb1;->q(J)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    iget-object p0, p1, Lza1;->d:Lya1;

    instance-of p1, p0, Lva1;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Ljb1;

    move-result-object p0

    sget p1, Li1a;->b:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljb1;->q(J)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lxa1;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l0()Liq1;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Liq1;->e(Lhq1;Z)V

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Ljb1;

    move-result-object p0

    sget p1, Li1a;->e:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljb1;->q(J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lja1;->a:I

    iput-object p1, p0, Lja1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lja1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget p0, p0, Lja1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lga1;

    move-result-object p0

    iget-object p1, p0, Lga1;->B0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly91;

    new-instance v0, Lo81;

    iget-object v1, p1, Ly91;->c:Lhy7;

    sget-object v2, Lhy7;->b:Lhy7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p1, Ly91;->b:Lhy7;

    if-ne v5, v2, :cond_1

    move v3, v4

    :cond_1
    iget-object v2, p0, Lga1;->b:Ljava/lang/String;

    iget-boolean p1, p1, Ly91;->d:Z

    invoke-direct {v0, v2, v1, v3, p1}, Lo81;-><init>(Ljava/lang/String;ZZZ)V

    iget-object p0, p0, Lga1;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

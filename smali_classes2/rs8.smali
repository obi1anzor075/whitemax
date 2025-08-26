.class public final synthetic Lrs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkl9;


# direct methods
.method public synthetic constructor <init>(Lkl9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrs8;->a:I

    iput-object p1, p0, Lrs8;->b:Lkl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkl9;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lrs8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrs8;->b:Lkl9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrs8;->a:I

    const/4 v1, 0x0

    sget-object v2, Le5f;->a:Le5f;

    iget-object p0, p0, Lrs8;->b:Lkl9;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    sget-object v0, Lo19;->c:Lo19;

    check-cast p0, Lnja;

    iget-object p0, p0, Lnja;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    sget-object v0, Lo19;->c:Lo19;

    check-cast p0, Lzja;

    iget-wide v3, p0, Lzja;->b:J

    iget-boolean p0, p0, Lzja;->c:Z

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":call-user?opponent_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:[Lbc7;

    sget-object v0, Lo19;->c:Lo19;

    check-cast p0, Lp64;

    invoke-virtual {v0, p0}, Lu2;->F0(Lp64;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

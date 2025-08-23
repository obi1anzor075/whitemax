.class public final Lwo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lsg9;I)V
    .locals 0

    iput p3, p0, Lwo2;->a:I

    iput-object p2, p0, Lwo2;->b:Lsg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwo2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmpd;

    invoke-virtual {p1}, Lmpd;->a2()V

    iget-object p0, p0, Lwo2;->b:Lsg9;

    check-cast p0, Llo2;

    iget-wide v0, p0, Llo2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu2;->P1()Ld34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Lmpd;

    invoke-virtual {p1}, Lmpd;->a2()V

    iget-object p0, p0, Lwo2;->b:Lsg9;

    check-cast p0, Lmo2;

    iget-wide v0, p0, Lmo2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu2;->P1()Ld34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    check-cast p1, Lmpd;

    invoke-virtual {p1}, Lmpd;->a2()V

    iget-object p0, p0, Lwo2;->b:Lsg9;

    check-cast p0, Lno2;

    iget-wide v0, p0, Lno2;->b:J

    invoke-virtual {p1, v0, v1}, Lmpd;->Z1(J)La34;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->R1(La34;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

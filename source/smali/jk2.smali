.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem2;


# direct methods
.method public synthetic constructor <init>(Lem2;I)V
    .locals 0

    iput p2, p0, Ljk2;->a:I

    iput-object p1, p0, Ljk2;->b:Lem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Ljue;->a:Ljue;

    iget-object v2, p0, Ljk2;->b:Lem2;

    iget p0, p0, Ljk2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object p0, Lul2;->c:Lul2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-chat?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lem2;->b:J

    const-string v2, "&video_enabled=false"

    invoke-static {v3, v4, v5, v2}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object p0, Lul2;->c:Lul2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    iget-object v2, v2, Lem2;->c:Ljava/lang/String;

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object p0, Lul2;->c:Lul2;

    const/4 v0, 0x0

    iget-wide v2, v2, Lem2;->a:J

    invoke-virtual {p0, v2, v3, v0}, Lul2;->Z1(JZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

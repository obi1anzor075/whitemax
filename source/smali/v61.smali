.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;I)V
    .locals 0

    iput p2, p0, Lv61;->a:I

    iput-object p1, p0, Lv61;->b:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv61;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj61;->c:Lj61;

    iget-object p0, p0, Lv61;->b:Lwg6;

    check-cast p0, Ltg6;

    iget-object p0, p0, Ltg6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Lj61;->c:Lj61;

    iget-object p0, p0, Lv61;->b:Lwg6;

    check-cast p0, Lsg6;

    iget-object p0, p0, Lsg6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

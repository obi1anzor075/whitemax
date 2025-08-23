.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Li11;->a:I

    iput-wide p1, p0, Li11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Li11;->b:J

    iget p0, p0, Li11;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lk0c;

    invoke-direct {p0, v0, v1}, Lk0c;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget-object p0, Lul2;->c:Lul2;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lul2;->Z1(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    new-instance p0, Le31;

    invoke-direct {p0, v0, v1}, Le31;-><init>(J)V

    return-object p0

    :pswitch_2
    new-instance p0, Lwj1;

    invoke-direct {p0, v0, v1}, Lwj1;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgg1;

    invoke-direct {p0, v0, v1}, Lgg1;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

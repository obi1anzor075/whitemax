.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lwl2;->a:I

    iput-wide p1, p0, Lwl2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwl2;->a:I

    iget-wide v1, p0, Lwl2;->b:J

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    new-instance p0, Ll5c;

    invoke-direct {p0, v1, v2}, Ll5c;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    sget-object p0, Lln2;->c:Lln2;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lln2;->T0(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

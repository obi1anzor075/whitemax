.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leo3;->a:I

    iput-object p2, p0, Leo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leo3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lkpd;->c:Lkpd;

    iget-object p0, p0, Leo3;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLkpd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfo3;

    iget-object p0, p0, Leo3;->b:Ljava/lang/Object;

    check-cast p0, Lho3;

    invoke-direct {v0, p0}, Lfo3;-><init>(Lho3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

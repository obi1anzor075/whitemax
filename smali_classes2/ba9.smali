.class public final synthetic Lba9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda9;


# direct methods
.method public synthetic constructor <init>(Lda9;I)V
    .locals 0

    iput p2, p0, Lba9;->a:I

    iput-object p1, p0, Lba9;->b:Lda9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lba9;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lba9;->b:Lda9;

    iget-object p0, p0, Lda9;->b:Luw8;

    invoke-virtual {p0, p1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->L0:I

    invoke-static {p0, p1}, Lht8;->a(II)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lba9;->b:Lda9;

    iget-object p0, p0, Lda9;->b:Luw8;

    invoke-virtual {p0, p1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lfr8;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lba9;->b:Lda9;

    iget-object v0, p0, Lda9;->b:Luw8;

    invoke-virtual {v0}, Lig7;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {v0, p1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lda9;->c:Lx99;

    iget-object p0, p0, Lx99;->g:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr99;

    iget-object p0, p0, Lr99;->a:Ljava/util/Set;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

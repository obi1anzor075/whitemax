.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh91;Lk11;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lg91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg91;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lg91;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lg91;->a:I

    iput-object p1, p0, Lg91;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg91;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg91;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljba;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v0, Lfgb;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lg91;->b:Z

    invoke-virtual {v0, p0}, Lfgb;->C(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lfgb;->W0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfgb;->s()V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean p1, p0, Lg91;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast p0, Lgm1;

    iget-object p0, p0, Lgm1;->K0:Lmz9;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    const-string v0, "action-accept-call"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v0, Lk11;

    iget-object v1, v0, Lk11;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const-string v3, "incoming_param_name"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, v0, Lk11;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v1, "incoming_param_avatar"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lk11;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    :goto_4
    const-string v2, "incoming_param_chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "incoming_param_is_video"

    iget-boolean p0, p0, Lg91;->b:Z

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

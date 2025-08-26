.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz0;


# direct methods
.method public synthetic constructor <init>(Lsz0;I)V
    .locals 0

    iput p2, p0, Ldz0;->a:I

    iput-object p1, p0, Ldz0;->b:Lsz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldz0;->a:I

    iget-object p0, p0, Ldz0;->b:Lsz0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Disable microphone for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsz0;->y0:Lwjd;

    new-instance v0, Lva;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva;-><init>(Z)V

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    new-instance v0, Loz0;

    invoke-direct {v0, p0}, Loz0;-><init>(Lsz0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgz0;-><init>(Lsm1;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Disable cameras for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lsz0;->y0:Lwjd;

    new-instance v0, Lta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lta;-><init>(Z)V

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "Low hands for all success."

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lsz0;->y0:Lwjd;

    new-instance v0, Lwa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwa;-><init>(Z)V

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

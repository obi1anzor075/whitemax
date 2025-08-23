.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;I)V
    .locals 0

    iput p2, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->b:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lby0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lby0;->b:Lpy0;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable microphone for all once was success"

    invoke-interface {v0, v1, v3, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance v0, Lbb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbb;-><init>(Z)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lby0;->b:Lpy0;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltn7;->X:Ltn7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable cameras for all once was success"

    invoke-interface {v0, v1, v3, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance v0, Lza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza;-><init>(Z)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    new-instance v0, Lly0;

    iget-object p0, p0, Lby0;->b:Lpy0;

    invoke-direct {v0, p0}, Lly0;-><init>(Lpy0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfy0;

    iget-object p0, p0, Lby0;->b:Lpy0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfy0;-><init>(Lqk1;I)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lby0;->b:Lpy0;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ltn7;->X:Ltn7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Low hands for all success."

    invoke-interface {v0, v1, v3, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance v0, Lcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb;-><init>(Z)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

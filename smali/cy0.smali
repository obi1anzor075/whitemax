.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;I)V
    .locals 0

    iput p2, p0, Lcy0;->a:I

    iput-object p1, p0, Lcy0;->b:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcy0;->a:I

    iget-object p0, p0, Lcy0;->b:Lpy0;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable microphone for all once failed due to: "

    invoke-static {v2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {v0, v1, v3, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance p1, Lbb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbb;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Disable cameras for all once failed due to: "

    invoke-static {v2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {v0, v1, v3, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance p1, Lza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lza;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Low hands for all failed due to: "

    invoke-static {v2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    invoke-interface {v0, v1, v3, p1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lpy0;->C0:Lhcd;

    new-instance p1, Lcb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcb;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

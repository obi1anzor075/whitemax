.class public final synthetic Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;

.field public final synthetic c:Lle1;


# direct methods
.method public synthetic constructor <init>(Lpy0;Lle1;I)V
    .locals 0

    iput p3, p0, Lwx0;->a:I

    iput-object p1, p0, Lwx0;->b:Lpy0;

    iput-object p2, p0, Lwx0;->c:Lle1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx0;->b:Lpy0;

    iget-object p0, p0, Lwx0;->c:Lle1;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable camera for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-interface {v1, v2, v5, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lpy0;->C0:Lhcd;

    new-instance v1, Lfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfb;-><init>(Lle1;Z)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwx0;->b:Lpy0;

    iget-object p0, p0, Lwx0;->c:Lle1;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable microphone for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-interface {v1, v2, v5, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lpy0;->C0:Lhcd;

    new-instance v1, Lgb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgb;-><init>(Lle1;Z)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwx0;->b:Lpy0;

    iget-object p0, p0, Lwx0;->c:Lle1;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable screen sharing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-interface {v1, v2, v5, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Lpy0;->C0:Lhcd;

    new-instance v1, Ljb;

    invoke-direct {v1, p0}, Ljb;-><init>(Lle1;)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

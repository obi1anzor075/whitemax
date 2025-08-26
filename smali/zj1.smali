.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl1;

.field public final synthetic c:Lf38;

.field public final synthetic o:Lf38;


# direct methods
.method public synthetic constructor <init>(Lbl1;Lf38;Lf38;I)V
    .locals 0

    iput p4, p0, Lzj1;->a:I

    iput-object p1, p0, Lzj1;->b:Lbl1;

    iput-object p2, p0, Lzj1;->c:Lf38;

    iput-object p3, p0, Lzj1;->o:Lf38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj1;->c:Lf38;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lf38;->b:Lf38;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lzj1;->o:Lf38;

    if-ne v4, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Lzj1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object v2, p0, Lfr1;->b:Lt01;

    check-cast v2, Lu01;

    invoke-virtual {v2}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfr1;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lfh9;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v1}, Lfr1;->g(Z)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzj1;->c:Lf38;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lf38;->b:Lf38;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v4, p0, Lzj1;->o:Lf38;

    if-ne v4, v3, :cond_5

    move v1, v2

    :cond_5
    iget-object p0, p0, Lzj1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object v2, p0, Lfr1;->b:Lt01;

    check-cast v2, Lu01;

    invoke-virtual {v2}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfr1;->r:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lfh9;->h(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v1}, Lfr1;->g(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

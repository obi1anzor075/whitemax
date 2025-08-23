.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lph5;->a:I

    iput-object p1, p0, Lph5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lph5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh13;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;

    iget-object p0, p0, Lph5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh13;->a:Landroid/content/Intent;

    invoke-static {p1}, Lh2g;->q(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lph5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lxme;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Le06;

    invoke-virtual {p0}, Le06;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxme;->h:Lvme;

    invoke-virtual {p0}, Lvme;->a()Lume;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lxme;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxme;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lm11;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lda1;

.field public synthetic Z:Z

.field public final synthetic o0:Lb21;

.field public final synthetic p0:Lje7;


# direct methods
.method public constructor <init>(Lb21;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm11;->o0:Lb21;

    iput-object p2, p0, Lm11;->p0:Lje7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lda1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm11;

    iget-object v1, p0, Lm11;->o0:Lb21;

    iget-object p0, p0, Lm11;->p0:Lje7;

    invoke-direct {v0, v1, p0, p4}, Lm11;-><init>(Lb21;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lm11;->Y:Lda1;

    iput-boolean p3, v0, Lm11;->Z:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lm11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lm11;->Y:Lda1;

    iget-boolean v1, p0, Lm11;->Z:Z

    iget-object v2, p0, Lm11;->o0:Lb21;

    iget-object v3, v2, Lb21;->p0:Lazd;

    :cond_0
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luq0;

    iget-object v7, v0, Lda1;->r:Lf38;

    iget-object v8, v0, Lda1;->q:Lf38;

    iget-boolean v6, v0, Lda1;->g:Z

    sget-object v9, Lf38;->b:Lf38;

    sget-object v10, Lf38;->o:Lf38;

    iget-object v11, p0, Lm11;->p0:Lje7;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lda1;->e:Lv85;

    instance-of v6, v6, Lu85;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Lbe5;->o()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v6, v9

    goto :goto_1

    :cond_4
    sget-object v6, Lf38;->a:Lf38;

    :goto_1
    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzd5;

    check-cast v11, Lbe5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v0, Lda1;->f:Lg31;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lg31;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    iget-object v9, v2, Lb21;->c:Lbl1;

    invoke-virtual {v9}, Lbl1;->u()Z

    move-result v9

    invoke-static {p1, v9}, Laz7;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lv41;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    new-instance v6, Luq0;

    invoke-direct/range {v6 .. v11}, Luq0;-><init>(Lf38;Lf38;Lf38;Lf38;Lv41;)V

    invoke-virtual {v3, v4, v6}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

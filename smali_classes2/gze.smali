.class public final Lgze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:Lfze;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:I


# direct methods
.method public constructor <init>(Leze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leze;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Leze;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgze;->b:Ljava/lang/Long;

    iget-object v0, p1, Leze;->c:Ljava/lang/String;

    iput-object v0, p0, Lgze;->c:Ljava/lang/String;

    iget-object v0, p1, Leze;->d:Ljava/lang/String;

    iput-object v0, p0, Lgze;->d:Ljava/lang/String;

    iget-object v0, p1, Leze;->e:Ljava/lang/String;

    iput-object v0, p0, Lgze;->e:Ljava/lang/String;

    iget-object v0, p1, Leze;->f:Ljava/lang/String;

    iput-object v0, p0, Lgze;->f:Ljava/lang/String;

    iget-object v0, p1, Leze;->g:Ljava/lang/String;

    iput-object v0, p0, Lgze;->g:Ljava/lang/String;

    iget-object v0, p1, Leze;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Leze;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgze;->i:Ljava/lang/Integer;

    iget-object v0, p1, Leze;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgze;->j:Ljava/lang/Integer;

    iget-object v0, p1, Leze;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgze;->k:Ljava/lang/Integer;

    iget-object v0, p1, Leze;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Leze;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Leze;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->n:Ljava/lang/Boolean;

    iget v0, p1, Leze;->o:I

    iput v0, p0, Lgze;->o:I

    iget v0, p1, Leze;->p:I

    iput v0, p0, Lgze;->p:I

    iget-object v0, p1, Leze;->q:Lfze;

    iput-object v0, p0, Lgze;->q:Lfze;

    iget v0, p1, Leze;->r:I

    iput v0, p0, Lgze;->r:I

    iget v0, p1, Leze;->s:I

    iput v0, p0, Lgze;->s:I

    iget-object v0, p1, Leze;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Leze;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgze;->u:Ljava/lang/Boolean;

    iget p1, p1, Leze;->v:I

    iput p1, p0, Lgze;->v:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgze;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgze;

    iget-object v2, p0, Lgze;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->a:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->b:Ljava/lang/Long;

    iget-object v3, p1, Lgze;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->c:Ljava/lang/String;

    iget-object v3, p1, Lgze;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->d:Ljava/lang/String;

    iget-object v3, p1, Lgze;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->e:Ljava/lang/String;

    iget-object v3, p1, Lgze;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->f:Ljava/lang/String;

    iget-object v3, p1, Lgze;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->g:Ljava/lang/String;

    iget-object v3, p1, Lgze;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->h:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lgze;->i:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lgze;->j:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lgze;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->l:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->m:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgze;->o:I

    iget v3, p1, Lgze;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgze;->p:I

    iget v3, p1, Lgze;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgze;->q:Lfze;

    iget-object v3, p1, Lgze;->q:Lfze;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgze;->r:I

    iget v3, p1, Lgze;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgze;->s:I

    iget v3, p1, Lgze;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgze;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->t:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgze;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lgze;->u:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lgze;->v:I

    iget p1, p1, Lgze;->v:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgze;->o:I

    invoke-static {v1}, Lhr1;->a(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgze;->p:I

    invoke-static {v1}, Lhr1;->a(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgze;->r:I

    invoke-static {v1}, Lhr1;->a(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgze;->s:I

    invoke-static {v1}, Lhr1;->a(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgze;->v:I

    invoke-static {v1}, Lhr1;->a(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v0, Lgze;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgze;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgze;->c:Ljava/lang/String;

    iget-object v5, v0, Lgze;->d:Ljava/lang/String;

    iget-object v6, v0, Lgze;->e:Ljava/lang/String;

    iget-object v7, v0, Lgze;->f:Ljava/lang/String;

    iget-object v8, v0, Lgze;->g:Ljava/lang/String;

    iget-object v9, v0, Lgze;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgze;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgze;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgze;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgze;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgze;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgze;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgze;->q:Lfze;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgze;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v0, v0, Lgze;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgze;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dialogsPushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgze;->o:I

    invoke-static {v1}, Lsxe;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgze;->p:I

    invoke-static {v1}, Lsxe;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->q:Lfze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgze;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgze;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgze;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgze;->v:I

    invoke-static {p0}, Lsxe;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

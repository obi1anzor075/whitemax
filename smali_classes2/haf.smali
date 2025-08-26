.class public final Lhaf;
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

.field public final q:Lgaf;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:I

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfaf;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lfaf;->b:Ljava/lang/Long;

    iput-object v0, p0, Lhaf;->b:Ljava/lang/Long;

    iget-object v0, p1, Lfaf;->c:Ljava/lang/String;

    iput-object v0, p0, Lhaf;->c:Ljava/lang/String;

    iget-object v0, p1, Lfaf;->d:Ljava/lang/String;

    iput-object v0, p0, Lhaf;->d:Ljava/lang/String;

    iget-object v0, p1, Lfaf;->e:Ljava/lang/String;

    iput-object v0, p0, Lhaf;->e:Ljava/lang/String;

    iget-object v0, p1, Lfaf;->f:Ljava/lang/String;

    iput-object v0, p0, Lhaf;->f:Ljava/lang/String;

    iget-object v0, p1, Lfaf;->g:Ljava/lang/String;

    iput-object v0, p0, Lhaf;->g:Ljava/lang/String;

    iget-object v0, p1, Lfaf;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lfaf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lhaf;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lfaf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lhaf;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lfaf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lhaf;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lfaf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lfaf;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lfaf;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->n:Ljava/lang/Boolean;

    iget v0, p1, Lfaf;->o:I

    iput v0, p0, Lhaf;->o:I

    iget v0, p1, Lfaf;->p:I

    iput v0, p0, Lhaf;->p:I

    iget-object v0, p1, Lfaf;->q:Lgaf;

    iput-object v0, p0, Lhaf;->q:Lgaf;

    iget v0, p1, Lfaf;->r:I

    iput v0, p0, Lhaf;->r:I

    iget v0, p1, Lfaf;->s:I

    iput v0, p0, Lhaf;->s:I

    iget-object v0, p1, Lfaf;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Lfaf;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lhaf;->u:Ljava/lang/Boolean;

    iget v0, p1, Lfaf;->v:I

    iput v0, p0, Lhaf;->v:I

    iget-object p1, p1, Lfaf;->w:Ljava/lang/Boolean;

    iput-object p1, p0, Lhaf;->w:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lhaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhaf;

    iget-object v0, p0, Lhaf;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->b:Ljava/lang/Long;

    iget-object v1, p1, Lhaf;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->c:Ljava/lang/String;

    iget-object v1, p1, Lhaf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->d:Ljava/lang/String;

    iget-object v1, p1, Lhaf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->e:Ljava/lang/String;

    iget-object v1, p1, Lhaf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->f:Ljava/lang/String;

    iget-object v1, p1, Lhaf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->g:Ljava/lang/String;

    iget-object v1, p1, Lhaf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lhaf;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lhaf;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lhaf;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhaf;->o:I

    iget v1, p1, Lhaf;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhaf;->p:I

    iget v1, p1, Lhaf;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhaf;->q:Lgaf;

    iget-object v1, p1, Lhaf;->q:Lgaf;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhaf;->r:I

    iget v1, p1, Lhaf;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhaf;->s:I

    iget v1, p1, Lhaf;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhaf;->t:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhaf;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lhaf;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lhaf;->v:I

    iget v1, p1, Lhaf;->v:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lhaf;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lhaf;->w:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhaf;->o:I

    invoke-static {v1}, Lzt1;->a(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lhaf;->p:I

    invoke-static {v1}, Lzt1;->a(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lhaf;->r:I

    invoke-static {v1}, Lzt1;->a(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lhaf;->s:I

    invoke-static {v1}, Lzt1;->a(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lhaf;->v:I

    invoke-static {v1}, Lzt1;->a(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v0, Lhaf;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lhaf;->b:Ljava/lang/Long;

    iget-object v4, v0, Lhaf;->c:Ljava/lang/String;

    iget-object v5, v0, Lhaf;->d:Ljava/lang/String;

    iget-object v6, v0, Lhaf;->e:Ljava/lang/String;

    iget-object v7, v0, Lhaf;->f:Ljava/lang/String;

    iget-object v8, v0, Lhaf;->g:Ljava/lang/String;

    iget-object v9, v0, Lhaf;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lhaf;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lhaf;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lhaf;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lhaf;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lhaf;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lhaf;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lhaf;->q:Lgaf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lhaf;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lhaf;->u:Ljava/lang/Boolean;

    iget-object v0, v0, Lhaf;->w:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhaf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    const-string v2, "\', pushSound=\'"

    iget-object v3, p0, Lhaf;->c:Ljava/lang/String;

    iget-object v4, p0, Lhaf;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', dialogsPushSound=\'"

    const-string v2, "\', chatsPushSound=\'"

    iget-object v3, p0, Lhaf;->e:Ljava/lang/String;

    iget-object v4, p0, Lhaf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lm26;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhaf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhaf;->o:I

    invoke-static {v1}, Lzge;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhaf;->p:I

    invoke-static {v1}, Lzge;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->q:Lgaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lhaf;->r:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

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

    const/4 v1, 0x1

    iget v2, p0, Lhaf;->s:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

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

    iget-object v1, p0, Lhaf;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhaf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhaf;->v:I

    invoke-static {v1}, Lzge;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhaf;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

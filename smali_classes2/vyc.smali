.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Luyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luyc;->a:Loa9;

    iput-object v0, p0, Lvyc;->a:Loa9;

    iget-object v0, p1, Luyc;->b:Ljava/lang/String;

    iput-object v0, p0, Lvyc;->b:Ljava/lang/String;

    iget-object v0, p1, Luyc;->c:Ljava/lang/String;

    iput-object v0, p0, Lvyc;->c:Ljava/lang/String;

    iget-object v0, p1, Luyc;->d:Ljava/util/List;

    iput-object v0, p0, Lvyc;->d:Ljava/util/List;

    iget-object v0, p1, Luyc;->e:Ljava/util/List;

    iput-object v0, p0, Lvyc;->e:Ljava/util/List;

    iget-object v0, p1, Luyc;->f:Ljava/util/List;

    iput-object v0, p0, Lvyc;->f:Ljava/util/List;

    iget-wide v0, p1, Luyc;->g:J

    iput-wide v0, p0, Lvyc;->g:J

    iget-boolean v0, p1, Luyc;->i:Z

    iput-boolean v0, p0, Lvyc;->i:Z

    iget v0, p1, Luyc;->h:I

    iput v0, p0, Lvyc;->h:I

    iget-wide v0, p1, Luyc;->j:J

    iput-wide v0, p0, Lvyc;->j:J

    iget-object v0, p1, Luyc;->k:Ljava/util/List;

    iput-object v0, p0, Lvyc;->k:Ljava/util/List;

    iget-object v0, p1, Luyc;->l:Ljava/util/List;

    iput-object v0, p0, Lvyc;->l:Ljava/util/List;

    iget-object v0, p1, Luyc;->m:Ljava/lang/String;

    iput-object v0, p0, Lvyc;->m:Ljava/lang/String;

    iget-object p1, p1, Luyc;->n:Ljava/util/List;

    iput-object p1, p0, Lvyc;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lvyc;->d:Ljava/util/List;

    invoke-static {v0}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lvyc;->e:Ljava/util/List;

    invoke-static {v1}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lvyc;->k:Ljava/util/List;

    invoke-static {v2}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lvyc;->l:Ljava/util/List;

    invoke-static {v3}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lvyc;->n:Ljava/util/List;

    invoke-static {v4}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvyc;->a:Loa9;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvyc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvyc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvyc;->g:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvyc;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvyc;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Lvyc;->j:J

    invoke-static {v6, v7, v0, v1, v5}, Lzt1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v5, v2, v0, v3, v1}, Lv04;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvyc;->m:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
